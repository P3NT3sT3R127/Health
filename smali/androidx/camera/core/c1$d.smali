.class Landroidx/camera/core/c1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/ImageSaver$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c1;->C0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/c1$o;

.field final synthetic b:Landroidx/camera/core/c1;


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1$d;->b:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/c1$d;->a:Landroidx/camera/core/c1$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/c1$q;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/c1$d;->a:Landroidx/camera/core/c1$o;

    invoke-interface {v0, p1}, Landroidx/camera/core/c1$o;->a(Landroidx/camera/core/c1$q;)V

    return-void
.end method

.method public b(Landroidx/camera/core/ImageSaver$SaveError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Landroidx/camera/core/c1$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object p1, p0, Landroidx/camera/core/c1$d;->a:Landroidx/camera/core/c1$o;

    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v1, v0, p2, p3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Landroidx/camera/core/c1$o;->b(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
