.class La7/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/b;
.implements Ly7/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/b<",
        "TT;>;",
        "Ly7/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ly7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ly7/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La7/w;->a:La7/w;

    sput-object v0, La7/y;->c:Ly7/a$a;

    sget-object v0, La7/x;->a:La7/x;

    sput-object v0, La7/y;->d:Ly7/b;

    return-void
.end method

.method private constructor <init>(Ly7/a$a;Ly7/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a$a<",
            "TT;>;",
            "Ly7/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/y;->a:Ly7/a$a;

    iput-object p2, p0, La7/y;->b:Ly7/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, La7/y;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ly7/b;)V
    .locals 0

    invoke-static {p0}, La7/y;->f(Ly7/b;)V

    return-void
.end method

.method public static synthetic d(Ly7/a$a;Ly7/a$a;Ly7/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, La7/y;->h(Ly7/a$a;Ly7/a$a;Ly7/b;)V

    return-void
.end method

.method static e()La7/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "La7/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La7/y;

    sget-object v1, La7/y;->c:Ly7/a$a;

    sget-object v2, La7/y;->d:Ly7/b;

    invoke-direct {v0, v1, v2}, La7/y;-><init>(Ly7/a$a;Ly7/b;)V

    return-object v0
.end method

.method private static synthetic f(Ly7/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Ly7/a$a;Ly7/a$a;Ly7/b;)V
    .locals 0

    invoke-interface {p0, p2}, Ly7/a$a;->a(Ly7/b;)V

    invoke-interface {p1, p2}, Ly7/a$a;->a(Ly7/b;)V

    return-void
.end method

.method static i(Ly7/b;)La7/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly7/b<",
            "TT;>;)",
            "La7/y<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La7/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, La7/y;-><init>(Ly7/a$a;Ly7/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Ly7/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La7/y;->b:Ly7/b;

    sget-object v1, La7/y;->d:Ly7/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Ly7/a$a;->a(Ly7/b;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, La7/y;->b:Ly7/b;

    if-eq v2, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, La7/y;->a:Ly7/a$a;

    new-instance v3, La7/v;

    invoke-direct {v3, v1, p1}, La7/v;-><init>(Ly7/a$a;Ly7/a$a;)V

    iput-object v3, p0, La7/y;->a:Ly7/a$a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Ly7/a$a;->a(Ly7/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La7/y;->b:Ly7/b;

    invoke-interface {v0}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Ly7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, La7/y;->b:Ly7/b;

    sget-object v1, La7/y;->d:Ly7/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La7/y;->a:Ly7/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, La7/y;->a:Ly7/a$a;

    iput-object p1, p0, La7/y;->b:Ly7/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ly7/a$a;->a(Ly7/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
