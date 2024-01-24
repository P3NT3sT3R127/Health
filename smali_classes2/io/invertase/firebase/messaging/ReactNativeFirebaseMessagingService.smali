.class public Lio/invertase/firebase/messaging/ReactNativeFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 2

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object v0

    invoke-static {}, Lio/invertase/firebase/messaging/q;->c()Lgd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/g;->o(Lhd/a;)V

    return-void
.end method

.method public r(Lcom/google/firebase/messaging/p0;)V
    .locals 0

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object v0

    invoke-static {p1}, Lio/invertase/firebase/messaging/q;->b(Ljava/lang/String;)Lgd/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/g;->o(Lhd/a;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object v0

    invoke-static {p1}, Lio/invertase/firebase/messaging/q;->d(Ljava/lang/String;)Lgd/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/g;->o(Lhd/a;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object v0

    invoke-static {p1, p2}, Lio/invertase/firebase/messaging/q;->a(Ljava/lang/String;Ljava/lang/Exception;)Lgd/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/g;->o(Lhd/a;)V

    return-void
.end method
