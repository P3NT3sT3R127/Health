.class Landroidx/camera/core/c1$e;
.super Landroidx/camera/core/c1$n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c1;->C0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/c1$p;

.field final synthetic b:I

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Landroidx/camera/core/ImageSaver$b;

.field final synthetic e:Landroidx/camera/core/c1$o;

.field final synthetic f:Landroidx/camera/core/c1;


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$p;ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;Landroidx/camera/core/c1$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1$e;->f:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/c1$e;->a:Landroidx/camera/core/c1$p;

    iput p3, p0, Landroidx/camera/core/c1$e;->b:I

    iput-object p4, p0, Landroidx/camera/core/c1$e;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/camera/core/c1$e;->d:Landroidx/camera/core/ImageSaver$b;

    iput-object p6, p0, Landroidx/camera/core/c1$e;->e:Landroidx/camera/core/c1$o;

    invoke-direct {p0}, Landroidx/camera/core/c1$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/i1;)V
    .locals 10

    iget-object v0, p0, Landroidx/camera/core/c1$e;->f:Landroidx/camera/core/c1;

    iget-object v0, v0, Landroidx/camera/core/c1;->m:Ljava/util/concurrent/Executor;

    new-instance v9, Landroidx/camera/core/ImageSaver;

    iget-object v3, p0, Landroidx/camera/core/c1$e;->a:Landroidx/camera/core/c1$p;

    invoke-interface {p1}, Landroidx/camera/core/i1;->N()Landroidx/camera/core/f1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/f1;->c()I

    move-result v4

    iget v5, p0, Landroidx/camera/core/c1$e;->b:I

    iget-object v6, p0, Landroidx/camera/core/c1$e;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/c1$e;->f:Landroidx/camera/core/c1;

    iget-object v7, v1, Landroidx/camera/core/c1;->G:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Landroidx/camera/core/c1$e;->d:Landroidx/camera/core/ImageSaver$b;

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/ImageSaver;-><init>(Landroidx/camera/core/i1;Landroidx/camera/core/c1$p;IILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageSaver$b;)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$e;->e:Landroidx/camera/core/c1$o;

    invoke-interface {v0, p1}, Landroidx/camera/core/c1$o;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
