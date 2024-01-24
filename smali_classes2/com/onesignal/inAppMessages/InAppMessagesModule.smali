.class public final Lcom/onesignal/inAppMessages/InAppMessagesModule;
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
        "Lcom/onesignal/inAppMessages/InAppMessagesModule;",
        "Lf9/a;",
        "Lg9/c;",
        "builder",
        "Lkotlin/u;",
        "register",
        "<init>",
        "()V",
        "com.onesignal.inAppMessages"
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
    .locals 8

    const-class v0, Laa/j;

    const-class v1, Lv9/b;

    const-class v2, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;

    const-class v3, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;

    const-class v4, Lea/a;

    const-class v5, Lka/a;

    const-string v6, "builder"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x12

    if-gt v6, v7, :cond_0

    const-class v1, Lcom/onesignal/inAppMessages/internal/a;

    invoke-virtual {p1, v1}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lha/a;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    const-class v5, Lga/a;

    invoke-virtual {v4, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    const-class v5, Lja/a;

    invoke-virtual {v4, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    const-class v5, Lba/b;

    invoke-virtual {v4, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v4, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;

    invoke-virtual {p1, v4}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    const-class v5, Lfa/b;

    invoke-virtual {v4, v5}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v3}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v3, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;

    invoke-virtual {p1, v3}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v3

    const-class v4, Lcom/onesignal/inAppMessages/internal/triggers/a;

    invoke-virtual {v3, v4}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppDisplayer;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lda/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/inAppMessages/internal/preview/InAppMessagePreviewHandler;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lia/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/inAppMessages/internal/InAppMessagesManager;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    :goto_0
    return-void
.end method
