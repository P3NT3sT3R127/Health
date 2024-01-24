.class public Lt1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lt1/g;


# instance fields
.field private a:Lt1/a;

.field private b:Lt1/b;

.field private c:Lt1/e;

.field private d:Lt1/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lx1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt1/a;

    invoke-direct {v0, p1, p2}, Lt1/a;-><init>(Landroid/content/Context;Lx1/a;)V

    iput-object v0, p0, Lt1/g;->a:Lt1/a;

    new-instance v0, Lt1/b;

    invoke-direct {v0, p1, p2}, Lt1/b;-><init>(Landroid/content/Context;Lx1/a;)V

    iput-object v0, p0, Lt1/g;->b:Lt1/b;

    new-instance v0, Lt1/e;

    invoke-direct {v0, p1, p2}, Lt1/e;-><init>(Landroid/content/Context;Lx1/a;)V

    iput-object v0, p0, Lt1/g;->c:Lt1/e;

    new-instance v0, Lt1/f;

    invoke-direct {v0, p1, p2}, Lt1/f;-><init>(Landroid/content/Context;Lx1/a;)V

    iput-object v0, p0, Lt1/g;->d:Lt1/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Lx1/a;)Lt1/g;
    .locals 2

    const-class v0, Lt1/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt1/g;->e:Lt1/g;

    if-nez v1, :cond_0

    new-instance v1, Lt1/g;

    invoke-direct {v1, p0, p1}, Lt1/g;-><init>(Landroid/content/Context;Lx1/a;)V

    sput-object v1, Lt1/g;->e:Lt1/g;

    :cond_0
    sget-object p0, Lt1/g;->e:Lt1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lt1/a;
    .locals 1

    iget-object v0, p0, Lt1/g;->a:Lt1/a;

    return-object v0
.end method

.method public b()Lt1/b;
    .locals 1

    iget-object v0, p0, Lt1/g;->b:Lt1/b;

    return-object v0
.end method

.method public d()Lt1/e;
    .locals 1

    iget-object v0, p0, Lt1/g;->c:Lt1/e;

    return-object v0
.end method

.method public e()Lt1/f;
    .locals 1

    iget-object v0, p0, Lt1/g;->d:Lt1/f;

    return-object v0
.end method
