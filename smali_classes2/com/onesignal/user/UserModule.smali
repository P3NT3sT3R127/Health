.class public final Lcom/onesignal/user/UserModule;
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
        "Lcom/onesignal/user/UserModule;",
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
    .locals 9

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;

    const-class v1, Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;

    const-class v2, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;

    const-class v3, Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;

    const-class v4, Lcom/onesignal/user/internal/identity/IdentityModelStore;

    const-class v5, Lcom/onesignal/user/internal/properties/PropertiesModelStore;

    const-class v6, Lv9/a;

    const-class v7, Lr9/b;

    const-string v8, "builder"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v8

    invoke-virtual {v8, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v5, Lwb/b;

    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    invoke-virtual {v5, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lwb/a;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    invoke-virtual {v4, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    const-class v5, Ltb/b;

    invoke-virtual {v4, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v3}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v3

    invoke-virtual {v3, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lwb/c;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/user/internal/backend/impl/SubscriptionBackendService;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Ltb/c;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lcom/onesignal/user/internal/subscriptions/b;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lvb/a;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Lub/a;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v1, Lcom/onesignal/user/internal/backend/impl/UserBackendService;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    const-class v2, Ltb/d;

    invoke-virtual {v1, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lsb/f;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v0, Lrb/a;

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    return-void
.end method
