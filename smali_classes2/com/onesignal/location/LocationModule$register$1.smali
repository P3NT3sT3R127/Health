.class final Lcom/onesignal/location/LocationModule$register$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/location/LocationModule;->register(Lg9/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lg9/b;",
        "Lpa/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg9/b;",
        "it",
        "Lpa/a;",
        "invoke",
        "(Lg9/b;)Lpa/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/location/LocationModule$register$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/location/LocationModule$register$1;

    invoke-direct {v0}, Lcom/onesignal/location/LocationModule$register$1;-><init>()V

    sput-object v0, Lcom/onesignal/location/LocationModule$register$1;->INSTANCE:Lcom/onesignal/location/LocationModule$register$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/location/LocationModule$register$1;->invoke(Lg9/b;)Lpa/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lg9/b;)Lpa/a;
    .locals 3

    const-class v0, Li9/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p1, v1}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Loa/b;->INSTANCE:Loa/b;

    invoke-virtual {v2}, Loa/b;->hasGMSLocationLibrary()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;

    invoke-interface {p1, v0}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/e;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/GmsLocationController;-><init>(Li9/e;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->isHuaweiDeviceType()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Loa/b;->INSTANCE:Loa/b;

    invoke-virtual {v1}, Loa/b;->hasHMSLocationLibrary()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;

    invoke-interface {p1, v0}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/e;

    invoke-direct {v1, p1}, Lcom/onesignal/location/internal/controller/impl/HmsLocationController;-><init>(Li9/e;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/onesignal/location/internal/controller/impl/e;

    invoke-direct {v1}, Lcom/onesignal/location/internal/controller/impl/e;-><init>()V

    :goto_0
    return-object v1
.end method
