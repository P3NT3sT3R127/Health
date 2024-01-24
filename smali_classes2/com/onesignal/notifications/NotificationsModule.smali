.class public final Lcom/onesignal/notifications/NotificationsModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf9/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/notifications/NotificationsModule;",
        "Lf9/a;",
        "Lg9/c;",
        "builder",
        "Lkotlin/u;",
        "register",
        "<init>",
        "()V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Lg9/c;)V
    .locals 4

    const-class v0, Lv9/b;

    const-class v1, Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lua/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lmb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/a;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Ldb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/badges/impl/BadgeCountUpdater;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lva/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Ldb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationWorkManager;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lfb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lza/a;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lya/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lbb/a;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lab/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/limiting/impl/NotificationLimitManager;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lhb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Leb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Leb/c;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/display/impl/b;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Leb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/generation/impl/NotificationGenerationProcessor;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lfb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreProcessor;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lmb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lnb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessor;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lib/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/open/impl/NotificationOpenedProcessorHMS;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lib/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/permissions/impl/NotificationPermissionController;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Ljb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lgb/c;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    sget-object v2, Lcom/onesignal/notifications/NotificationsModule$register$1;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$1;

    invoke-virtual {p1, v2}, Lg9/c;->register(Lod/l;)Lg9/e;

    move-result-object v2

    const-class v3, Lsa/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    sget-object v2, Lcom/onesignal/notifications/NotificationsModule$register$2;->INSTANCE:Lcom/onesignal/notifications/NotificationsModule$register$2;

    invoke-virtual {p1, v2}, Lg9/c;->register(Lod/l;)Lg9/e;

    move-result-object v2

    const-class v3, Llb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/notifications/internal/registration/impl/c;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/notifications/internal/pushtoken/PushTokenManager;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lcom/onesignal/notifications/internal/pushtoken/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lkb/b;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lkb/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/notifications/internal/listeners/DeviceRegistrationListener;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/notifications/internal/NotificationsManager;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/n;

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/notifications/internal/a;

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    return-void
.end method
