.class public Lf4/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lf4/d;


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/c$a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lf4/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    iput-object v0, p0, Lf4/d;->c:Lf4/a;

    invoke-direct {p0}, Lf4/d;->g()V

    return-void
.end method

.method public static b(Ljava/io/InputStream;)Lf4/c;
    .locals 1

    invoke-static {}, Lf4/d;->d()Lf4/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf4/d;->a(Ljava/io/InputStream;)Lf4/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)Lf4/c;
    .locals 0

    :try_start_0
    invoke-static {p0}, Lf4/d;->b(Ljava/io/InputStream;)Lf4/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lv2/n;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized d()Lf4/d;
    .locals 2

    const-class v0, Lf4/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf4/d;->d:Lf4/d;

    if-nez v1, :cond_0

    new-instance v1, Lf4/d;

    invoke-direct {v1}, Lf4/d;-><init>()V

    sput-object v1, Lf4/d;->d:Lf4/d;

    :cond_0
    sget-object v1, Lf4/d;->d:Lf4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static e(ILjava/io/InputStream;[B)I
    .locals 2

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    if-lt v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    invoke-static {p1, p2, v1, p0}, Lv2/b;->b(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_1
    invoke-static {p1, p2, v1, p0}, Lv2/b;->b(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lf4/d;->c:Lf4/a;

    invoke-virtual {v0}, Lf4/a;->a()I

    move-result v0

    iput v0, p0, Lf4/d;->a:I

    iget-object v0, p0, Lf4/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4/c$a;

    iget v2, p0, Lf4/d;->a:I

    invoke-interface {v1}, Lf4/c$a;->a()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lf4/d;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lf4/c;
    .locals 4

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lf4/d;->a:I

    new-array v1, v0, [B

    invoke-static {v0, p1, v1}, Lf4/d;->e(ILjava/io/InputStream;[B)I

    move-result p1

    iget-object v0, p0, Lf4/d;->c:Lf4/a;

    invoke-virtual {v0, v1, p1}, Lf4/a;->b([BI)Lf4/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lf4/c;->c:Lf4/c;

    if-eq v0, v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf4/d;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/c$a;

    invoke-interface {v2, v1, p1}, Lf4/c$a;->b([BI)Lf4/c;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lf4/c;->c:Lf4/c;

    if-eq v2, v3, :cond_1

    return-object v2

    :cond_2
    sget-object p1, Lf4/c;->c:Lf4/c;

    return-object p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/d;->b:Ljava/util/List;

    invoke-direct {p0}, Lf4/d;->g()V

    return-void
.end method
