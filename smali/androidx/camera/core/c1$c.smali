.class Landroidx/camera/core/c1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/c1$l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/c1;->a0(Ljava/lang/String;Landroidx/camera/core/impl/k0;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/l;

.field final synthetic b:Landroidx/camera/core/c1;


# direct methods
.method constructor <init>(Landroidx/camera/core/c1;Lw/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/c1$c;->b:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/c1$c;->a:Lw/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/c1$k;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/camera/core/c1$c;->a:Lw/l;

    iget v1, p1, Landroidx/camera/core/c1$k;->b:I

    invoke-virtual {v0, v1}, Lw/l;->h(I)V

    iget-object v0, p0, Landroidx/camera/core/c1$c;->a:Lw/l;

    iget p1, p1, Landroidx/camera/core/c1$k;->a:I

    invoke-virtual {v0, p1}, Lw/l;->i(I)V

    :cond_0
    return-void
.end method
