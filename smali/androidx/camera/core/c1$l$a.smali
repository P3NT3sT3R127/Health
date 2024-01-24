.class Landroidx/camera/core/c1$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c1$l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Landroidx/camera/core/i1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/c1$k;

.field final synthetic b:Landroidx/camera/core/c1$l;


# direct methods
.method constructor <init>(Landroidx/camera/core/c1$l;Landroidx/camera/core/c1$k;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    iput-object p2, p0, Landroidx/camera/core/c1$l$a;->a:Landroidx/camera/core/c1$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/i1;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    iget-object v0, v0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/core/o2;

    invoke-direct {v1, p1}, Landroidx/camera/core/o2;-><init>(Landroidx/camera/core/i1;)V

    iget-object p1, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    invoke-virtual {v1, p1}, Landroidx/camera/core/e0;->a(Landroidx/camera/core/e0$a;)V

    iget-object p1, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    iget v2, p1, Landroidx/camera/core/c1$l;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Landroidx/camera/core/c1$l;->d:I

    iget-object p1, p0, Landroidx/camera/core/c1$l$a;->a:Landroidx/camera/core/c1$k;

    invoke-virtual {p1, v1}, Landroidx/camera/core/c1$k;->c(Landroidx/camera/core/i1;)V

    iget-object p1, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    iput-object v1, p1, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    invoke-virtual {p1}, Landroidx/camera/core/c1$l;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    iget-object v0, v0, Landroidx/camera/core/c1$l;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/c1$l$a;->a:Landroidx/camera/core/c1$k;

    invoke-static {p1}, Landroidx/camera/core/c1;->e0(Ljava/lang/Throwable;)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "Unknown error"

    :goto_0
    invoke-virtual {v1, v2, v3, p1}, Landroidx/camera/core/c1$k;->f(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Landroidx/camera/core/c1$l$a;->b:Landroidx/camera/core/c1$l;

    const/4 v1, 0x0

    iput-object v1, p1, Landroidx/camera/core/c1$l;->b:Landroidx/camera/core/c1$k;

    iput-object v1, p1, Landroidx/camera/core/c1$l;->c:Lcom/google/common/util/concurrent/n;

    invoke-virtual {p1}, Landroidx/camera/core/c1$l;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/camera/core/i1;

    invoke-virtual {p0, p1}, Landroidx/camera/core/c1$l$a;->a(Landroidx/camera/core/i1;)V

    return-void
.end method
