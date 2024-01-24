.class public final Lcom/onesignal/session/SessionModule;
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
        "Lcom/onesignal/session/SessionModule;",
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
    .locals 4

    const-class v0, Lcom/onesignal/session/internal/session/SessionModelStore;

    const-class v1, Lv9/b;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/g;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/c;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsRepository;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/d;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsBackendService;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lcom/onesignal/session/internal/outcomes/impl/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventsController;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lqb/b;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v2, Lcom/onesignal/session/internal/influence/impl/g;

    invoke-virtual {p1, v2}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    const-class v3, Lpb/a;

    invoke-virtual {v2, v3}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionService;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v2, Lcom/onesignal/session/internal/session/b;

    invoke-virtual {v0, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    const-class v2, Lk9/b;

    invoke-virtual {v0, v2}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/session/internal/session/impl/SessionListener;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    const-class v0, Lcom/onesignal/session/internal/SessionManager;

    invoke-virtual {p1, v0}, Lg9/c;->register(Ljava/lang/Class;)Lg9/e;

    move-result-object p1

    const-class v0, Lob/a;

    invoke-virtual {p1, v0}, Lg9/e;->provides(Ljava/lang/Class;)Lg9/e;

    return-void
.end method
