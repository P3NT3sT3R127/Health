.class public final Lcom/onesignal/core/CoreModule;
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
        "Lcom/onesignal/core/CoreModule;",
        "Lf9/a;",
        "Lg9/c;",
        "builder",
        "Lkotlin/u;",
        "register",
        "<init>",
        "()V",
        "com.onesignal.core"
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
    .locals 7

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    const-class v1, Lcom/onesignal/core/internal/operations/impl/a;

    const-class v2, Lcom/onesignal/core/internal/config/ConfigModelStore;

    const-class v3, Lv9/c;

    const-class v4, Lv9/b;

    const-string v5, "builder"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/onesignal/core/internal/preferences/impl/PreferencesService;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Lu9/a;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lcom/onesignal/core/internal/http/impl/a;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Lcom/onesignal/core/internal/http/impl/b;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Lo9/b;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lcom/onesignal/core/internal/application/impl/ApplicationService;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Li9/e;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Ln9/a;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Lcom/onesignal/core/internal/device/IDeviceService;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lx9/a;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Lw9/a;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lm9/b;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    const-class v6, Ll9/c;

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v3}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lj9/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/core/internal/operations/impl/OperationRepo;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lr9/c;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v1, Lt9/d;

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lq9/a;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v1, Lp9/a;

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/core/internal/background/impl/BackgroundManager;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v1, Lk9/a;

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/TrackAmazonPurchase;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/notifications/internal/b;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v1, Lcom/onesignal/notifications/n;

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/inAppMessages/internal/l;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v1, Laa/j;

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/location/internal/a;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v0, Lcom/onesignal/location/a;

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    return-void
.end method
