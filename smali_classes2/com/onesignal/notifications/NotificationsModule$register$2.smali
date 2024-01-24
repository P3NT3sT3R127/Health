.class final Lcom/onesignal/notifications/NotificationsModule$register$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/NotificationsModule;->register(Lg9/c;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lg9/b;",
        "it",
        "",
        "invoke",
        "(Lg9/b;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/notifications/NotificationsModule$register$2;

    invoke-direct {v0}, Lcom/onesignal/notifications/NotificationsModule$register$2;-><init>()V

    sput-object v0, Lcom/onesignal/notifications/NotificationsModule$register$2;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg9/b;)Ljava/lang/Object;
    .locals 5

    const-class v0, Li9/e;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {p1, v1}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->isFireOSDeviceType()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;

    invoke-interface {p1, v0}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/e;

    invoke-direct {v1, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorADM;-><init>(Li9/e;)V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->isAndroidDeviceType()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasFCMLibrary()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    const-class v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-interface {p1, v3}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/core/internal/config/ConfigModelStore;

    invoke-interface {p1, v0}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/e;

    const-class v4, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-interface {p1, v4}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;-><init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Li9/e;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/d;

    invoke-direct {v1}, Lcom/onesignal/notifications/internal/registration/impl/d;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    invoke-interface {p1, v0}, Lg9/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li9/e;

    invoke-direct {v2, v1, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;Li9/e;)V

    :goto_0
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg9/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/NotificationsModule$register$2;->invoke(Lg9/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
