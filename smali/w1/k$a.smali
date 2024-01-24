.class Lw1/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/a;

.field final synthetic c:Lw1/k;


# direct methods
.method constructor <init>(Lw1/k;Landroidx/work/impl/utils/futures/a;)V
    .locals 0

    iput-object p1, p0, Lw1/k$a;->c:Lw1/k;

    iput-object p2, p0, Lw1/k$a;->a:Landroidx/work/impl/utils/futures/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lw1/k$a;->a:Landroidx/work/impl/utils/futures/a;

    iget-object v1, p0, Lw1/k$a;->c:Lw1/k;

    iget-object v1, v1, Lw1/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->r(Lcom/google/common/util/concurrent/n;)Z

    return-void
.end method
