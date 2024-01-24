.class public final Ll4/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ll4/a;",
        "Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;",
        "Lkotlin/u;",
        "b",
        "a",
        "Ll4/a$a;",
        "listener",
        "Ll4/a$a;",
        "getListener$freerasp_react_native_release",
        "()Ll4/a$a;",
        "c",
        "(Ll4/a$a;)V",
        "<init>",
        "()V",
        "freerasp-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ll4/a;

.field private static b:Ll4/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/a;-><init>()V

    sput-object v0, Ll4/a;->a:Ll4/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Ll4/a;->b:Ll4/a$a;

    if-eqz v0, :cond_0

    const-string v1, "secureHardwareNotAvailable"

    invoke-interface {v0, v1}, Ll4/a$a;->deviceStateChangeDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Ll4/a;->b:Ll4/a$a;

    if-eqz v0, :cond_0

    const-string v1, "passcode"

    invoke-interface {v0, v1}, Ll4/a$a;->deviceStateChangeDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ll4/a$a;)V
    .locals 0

    sput-object p1, Ll4/a;->b:Ll4/a$a;

    return-void
.end method
