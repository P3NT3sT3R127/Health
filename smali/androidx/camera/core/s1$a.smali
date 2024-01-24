.class Landroidx/camera/core/s1$a;
.super Landroidx/camera/core/impl/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/s1;


# direct methods
.method constructor <init>(Landroidx/camera/core/s1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/s1$a;->a:Landroidx/camera/core/s1;

    invoke-direct {p0}, Landroidx/camera/core/impl/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/j;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/j;)V

    iget-object v0, p0, Landroidx/camera/core/s1$a;->a:Landroidx/camera/core/s1;

    invoke-virtual {v0, p1}, Landroidx/camera/core/s1;->t(Landroidx/camera/core/impl/j;)V

    return-void
.end method
