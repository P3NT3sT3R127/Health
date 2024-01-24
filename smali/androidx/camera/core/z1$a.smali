.class Landroidx/camera/core/z1$a;
.super Landroidx/camera/core/impl/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/z1;->N(Ljava/lang/String;Landroidx/camera/core/impl/e1;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/impl/l0;

.field final synthetic b:Landroidx/camera/core/z1;


# direct methods
.method constructor <init>(Landroidx/camera/core/z1;Landroidx/camera/core/impl/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/z1$a;->b:Landroidx/camera/core/z1;

    iput-object p2, p0, Landroidx/camera/core/z1$a;->a:Landroidx/camera/core/impl/l0;

    invoke-direct {p0}, Landroidx/camera/core/impl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/j;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/j;)V

    iget-object v0, p0, Landroidx/camera/core/z1$a;->a:Landroidx/camera/core/impl/l0;

    new-instance v1, Lw/b;

    invoke-direct {v1, p1}, Lw/b;-><init>(Landroidx/camera/core/impl/j;)V

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/l0;->a(Landroidx/camera/core/f1;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/z1$a;->b:Landroidx/camera/core/z1;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->v()V

    :cond_0
    return-void
.end method
