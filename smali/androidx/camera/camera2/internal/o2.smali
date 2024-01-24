.class public final synthetic Landroidx/camera/camera2/internal/o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t2;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/camera/camera2/internal/compat/z;

.field public final synthetic d:Lr/g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o2;->a:Landroidx/camera/camera2/internal/t2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/o2;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o2;->c:Landroidx/camera/camera2/internal/compat/z;

    iput-object p4, p0, Landroidx/camera/camera2/internal/o2;->d:Lr/g;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/o2;->a:Landroidx/camera/camera2/internal/t2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/o2;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/camera/camera2/internal/o2;->c:Landroidx/camera/camera2/internal/compat/z;

    iget-object v3, p0, Landroidx/camera/camera2/internal/o2;->d:Lr/g;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/camera2/internal/t2;->w(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Landroidx/camera/camera2/internal/compat/z;Lr/g;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
