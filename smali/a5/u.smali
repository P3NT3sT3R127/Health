.class public La5/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La5/t;


# static fields
.field private static volatile e:La5/v;


# instance fields
.field private final a:Lj5/a;

.field private final b:Lj5/a;

.field private final c:Lf5/e;

.field private final d:Lg5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lj5/a;Lj5/a;Lf5/e;Lg5/p;Lg5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/u;->a:Lj5/a;

    iput-object p2, p0, La5/u;->b:Lj5/a;

    iput-object p3, p0, La5/u;->c:Lf5/e;

    iput-object p4, p0, La5/u;->d:Lg5/p;

    invoke-virtual {p5}, Lg5/t;->c()V

    return-void
.end method

.method private b(La5/o;)La5/i;
    .locals 4

    invoke-static {}, La5/i;->a()La5/i$a;

    move-result-object v0

    iget-object v1, p0, La5/u;->a:Lj5/a;

    invoke-interface {v1}, Lj5/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La5/i$a;->i(J)La5/i$a;

    move-result-object v0

    iget-object v1, p0, La5/u;->b:Lj5/a;

    invoke-interface {v1}, Lj5/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La5/i$a;->k(J)La5/i$a;

    move-result-object v0

    invoke-virtual {p1}, La5/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La5/i$a;->j(Ljava/lang/String;)La5/i$a;

    move-result-object v0

    new-instance v1, La5/h;

    invoke-virtual {p1}, La5/o;->b()Ly4/c;

    move-result-object v2

    invoke-virtual {p1}, La5/o;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, La5/h;-><init>(Ly4/c;[B)V

    invoke-virtual {v0, v1}, La5/i$a;->h(La5/h;)La5/i$a;

    move-result-object v0

    invoke-virtual {p1}, La5/o;->c()Ly4/d;

    move-result-object p1

    invoke-virtual {p1}, Ly4/d;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/i$a;->g(Ljava/lang/Integer;)La5/i$a;

    move-result-object p1

    invoke-virtual {p1}, La5/i$a;->d()La5/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()La5/u;
    .locals 2

    sget-object v0, La5/u;->e:La5/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La5/v;->b()La5/u;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(La5/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/f;",
            ")",
            "Ljava/util/Set<",
            "Ly4/c;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, La5/g;

    if-eqz v0, :cond_0

    check-cast p0, La5/g;

    invoke-interface {p0}, La5/g;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ly4/c;->b(Ljava/lang/String;)Ly4/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, La5/u;->e:La5/v;

    if-nez v0, :cond_1

    const-class v0, La5/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, La5/u;->e:La5/v;

    if-nez v1, :cond_0

    invoke-static {}, La5/e;->c()La5/v$a;

    move-result-object v1

    invoke-interface {v1, p0}, La5/v$a;->a(Landroid/content/Context;)La5/v$a;

    move-result-object p0

    invoke-interface {p0}, La5/v$a;->build()La5/v;

    move-result-object p0

    sput-object p0, La5/u;->e:La5/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(La5/o;Ly4/i;)V
    .locals 3

    iget-object v0, p0, La5/u;->c:Lf5/e;

    invoke-virtual {p1}, La5/o;->f()La5/p;

    move-result-object v1

    invoke-virtual {p1}, La5/o;->c()Ly4/d;

    move-result-object v2

    invoke-virtual {v2}, Ly4/d;->c()Lcom/google/android/datatransport/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, La5/p;->f(Lcom/google/android/datatransport/Priority;)La5/p;

    move-result-object v1

    invoke-direct {p0, p1}, La5/u;->b(La5/o;)La5/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lf5/e;->a(La5/p;La5/i;Ly4/i;)V

    return-void
.end method

.method public e()Lg5/p;
    .locals 1

    iget-object v0, p0, La5/u;->d:Lg5/p;

    return-object v0
.end method

.method public g(La5/f;)Ly4/h;
    .locals 4

    new-instance v0, La5/q;

    invoke-static {p1}, La5/u;->d(La5/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, La5/p;->a()La5/p$a;

    move-result-object v2

    invoke-interface {p1}, La5/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La5/p$a;->b(Ljava/lang/String;)La5/p$a;

    move-result-object v2

    invoke-interface {p1}, La5/f;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, La5/p$a;->c([B)La5/p$a;

    move-result-object p1

    invoke-virtual {p1}, La5/p$a;->a()La5/p;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, La5/q;-><init>(Ljava/util/Set;La5/p;La5/t;)V

    return-object v0
.end method
