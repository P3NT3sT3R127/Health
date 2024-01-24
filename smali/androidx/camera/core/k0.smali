.class public final synthetic Landroidx/camera/core/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/l0;

.field public final synthetic c:Landroidx/camera/core/i1;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic f:Landroidx/camera/core/i1;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic l:Landroidx/camera/core/i0$a;

.field public final synthetic m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/l0;Landroidx/camera/core/i1;Landroid/graphics/Matrix;Landroidx/camera/core/i1;Landroid/graphics/Rect;Landroidx/camera/core/i0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/l0;

    iput-object p2, p0, Landroidx/camera/core/k0;->c:Landroidx/camera/core/i1;

    iput-object p3, p0, Landroidx/camera/core/k0;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/camera/core/k0;->f:Landroidx/camera/core/i1;

    iput-object p5, p0, Landroidx/camera/core/k0;->g:Landroid/graphics/Rect;

    iput-object p6, p0, Landroidx/camera/core/k0;->l:Landroidx/camera/core/i0$a;

    iput-object p7, p0, Landroidx/camera/core/k0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/k0;->a:Landroidx/camera/core/l0;

    iget-object v1, p0, Landroidx/camera/core/k0;->c:Landroidx/camera/core/i1;

    iget-object v2, p0, Landroidx/camera/core/k0;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroidx/camera/core/k0;->f:Landroidx/camera/core/i1;

    iget-object v4, p0, Landroidx/camera/core/k0;->g:Landroid/graphics/Rect;

    iget-object v5, p0, Landroidx/camera/core/k0;->l:Landroidx/camera/core/i0$a;

    iget-object v6, p0, Landroidx/camera/core/k0;->m:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/l0;->c(Landroidx/camera/core/l0;Landroidx/camera/core/i1;Landroid/graphics/Matrix;Landroidx/camera/core/i1;Landroid/graphics/Rect;Landroidx/camera/core/i0$a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
