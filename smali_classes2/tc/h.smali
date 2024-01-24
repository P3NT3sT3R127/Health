.class public final Ltc/h;
.super Lcom/facebook/react/uimanager/events/Event;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Ltc/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0014B7\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Ltc/h;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "Ltc/e;",
        "",
        "getEventName",
        "",
        "getCoalescingKey",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getEventData",
        "",
        "surfaceId",
        "viewId",
        "",
        "mProgress",
        "",
        "mClosing",
        "mGoingForward",
        "mCoalescingKey",
        "<init>",
        "(IIFZZS)V",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ltc/h$a;


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:Z

.field private final d:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltc/h$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ltc/h;->e:Ltc/h$a;

    return-void
.end method

.method public constructor <init>(IIFZZS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    iput p3, p0, Ltc/h;->a:F

    iput-boolean p4, p0, Ltc/h;->b:Z

    iput-boolean p5, p0, Ltc/h;->c:Z

    iput-short p6, p0, Ltc/h;->d:S

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    iget-short v0, p0, Ltc/h;->d:S

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget v1, p0, Ltc/h;->a:F

    float-to-double v1, v1

    const-string v3, "progress"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-boolean v1, p0, Ltc/h;->b:Z

    const-string v2, "closing"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Ltc/h;->c:Z

    const-string v2, "goingForward"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topTransitionProgress"

    return-object v0
.end method
