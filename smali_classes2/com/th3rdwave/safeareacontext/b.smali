.class public final Lcom/th3rdwave/safeareacontext/b;
.super Lcom/facebook/react/uimanager/events/Event;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/th3rdwave/safeareacontext/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/th3rdwave/safeareacontext/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\'\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/b;",
        "Lcom/facebook/react/uimanager/events/Event;",
        "",
        "getEventName",
        "Lcom/facebook/react/uimanager/events/RCTEventEmitter;",
        "rctEventEmitter",
        "Lkotlin/u;",
        "dispatch",
        "Lcom/th3rdwave/safeareacontext/a;",
        "a",
        "Lcom/th3rdwave/safeareacontext/a;",
        "mInsets",
        "Lcom/th3rdwave/safeareacontext/c;",
        "b",
        "Lcom/th3rdwave/safeareacontext/c;",
        "mFrame",
        "",
        "surfaceId",
        "viewTag",
        "<init>",
        "(IILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V",
        "c",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/th3rdwave/safeareacontext/b$a;


# instance fields
.field private final a:Lcom/th3rdwave/safeareacontext/a;

.field private final b:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/th3rdwave/safeareacontext/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/th3rdwave/safeareacontext/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/th3rdwave/safeareacontext/b;->c:Lcom/th3rdwave/safeareacontext/b$a;

    return-void
.end method

.method public constructor <init>(IILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 0

    const-string p1, "mInsets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mFrame"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(I)V

    iput-object p3, p0, Lcom/th3rdwave/safeareacontext/b;->a:Lcom/th3rdwave/safeareacontext/a;

    iput-object p4, p0, Lcom/th3rdwave/safeareacontext/b;->b:Lcom/th3rdwave/safeareacontext/c;

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 3

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->a:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/o;->b(Lcom/th3rdwave/safeareacontext/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "insets"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    iget-object v1, p0, Lcom/th3rdwave/safeareacontext/b;->b:Lcom/th3rdwave/safeareacontext/c;

    invoke-static {v1}, Lcom/th3rdwave/safeareacontext/o;->d(Lcom/th3rdwave/safeareacontext/c;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "frame"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-virtual {p0}, Lcom/th3rdwave/safeareacontext/b;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topInsetsChange"

    return-object v0
.end method
