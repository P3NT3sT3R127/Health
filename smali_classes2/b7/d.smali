.class public Lb7/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a<",
            "Ly6/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ld7/a;

.field private volatile c:Le7/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "Ly6/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    new-instance v1, Ld7/f;

    invoke-direct {v1}, Ld7/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lb7/d;-><init>(Ly7/a;Le7/b;Ld7/a;)V

    return-void
.end method

.method public constructor <init>(Ly7/a;Le7/b;Ld7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a<",
            "Ly6/a;",
            ">;",
            "Le7/b;",
            "Ld7/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/d;->a:Ly7/a;

    iput-object p2, p0, Lb7/d;->c:Le7/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7/d;->d:Ljava/util/List;

    iput-object p3, p0, Lb7/d;->b:Ld7/a;

    invoke-direct {p0}, Lb7/d;->f()V

    return-void
.end method

.method public static synthetic a(Lb7/d;Ly7/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/d;->i(Ly7/b;)V

    return-void
.end method

.method public static synthetic b(Lb7/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb7/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lb7/d;Le7/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb7/d;->h(Le7/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lb7/d;->a:Ly7/a;

    new-instance v1, Lb7/c;

    invoke-direct {v1, p0}, Lb7/c;-><init>(Lb7/d;)V

    invoke-interface {v0, v1}, Ly7/a;->a(Ly7/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb7/d;->b:Ld7/a;

    invoke-interface {v0, p1, p2}, Ld7/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Le7/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/d;->c:Le7/b;

    instance-of v0, v0, Le7/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lb7/d;->c:Le7/b;

    invoke-interface {v0, p1}, Le7/b;->a(Le7/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Ly7/b;)V
    .locals 5

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lc7/g;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/a;

    new-instance v0, Ld7/e;

    invoke-direct {v0, p1}, Ld7/e;-><init>(Ly6/a;)V

    new-instance v1, Lb7/e;

    invoke-direct {v1}, Lb7/e;-><init>()V

    invoke-static {p1, v1}, Lb7/d;->j(Ly6/a;Lb7/e;)Ly6/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lc7/g;->b(Ljava/lang/String;)V

    new-instance p1, Ld7/d;

    invoke-direct {p1}, Ld7/d;-><init>()V

    new-instance v2, Ld7/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Ld7/c;-><init>(Ld7/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb7/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/a;

    invoke-virtual {p1, v3}, Ld7/d;->a(Le7/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lb7/e;->d(Ld7/b;)V

    invoke-virtual {v1, v2}, Lb7/e;->e(Ld7/b;)V

    iput-object p1, p0, Lb7/d;->c:Le7/b;

    iput-object v2, p0, Lb7/d;->b:Ld7/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lc7/g;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Ly6/a;Lb7/e;)Ly6/a$a;
    .locals 2

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Ly6/a;->c(Ljava/lang/String;Ly6/a$b;)Ly6/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lc7/g;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Ly6/a;->c(Ljava/lang/String;Ly6/a$b;)Ly6/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lc7/g;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ld7/a;
    .locals 1

    new-instance v0, Lb7/a;

    invoke-direct {v0, p0}, Lb7/a;-><init>(Lb7/d;)V

    return-object v0
.end method

.method public e()Le7/b;
    .locals 1

    new-instance v0, Lb7/b;

    invoke-direct {v0, p0}, Lb7/b;-><init>(Lb7/d;)V

    return-object v0
.end method
