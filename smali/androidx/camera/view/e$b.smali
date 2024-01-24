.class Landroidx/camera/view/e$b;
.super Landroidx/camera/core/impl/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/e;->i(Landroidx/camera/core/o;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic b:Landroidx/camera/core/o;

.field final synthetic c:Landroidx/camera/view/e;


# direct methods
.method constructor <init>(Landroidx/camera/view/e;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/e$b;->c:Landroidx/camera/view/e;

    iput-object p2, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/o;

    invoke-direct {p0}, Landroidx/camera/core/impl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/j;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/view/e$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/view/e$b;->b:Landroidx/camera/core/o;

    check-cast p1, Landroidx/camera/core/impl/r;

    invoke-interface {p1, p0}, Landroidx/camera/core/impl/r;->h(Landroidx/camera/core/impl/h;)V

    return-void
.end method
