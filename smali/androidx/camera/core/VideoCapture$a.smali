.class Landroidx/camera/core/VideoCapture$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/VideoCapture;->Y(Ljava/lang/String;Landroid/util/Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/util/Size;

.field final synthetic c:Landroidx/camera/core/VideoCapture;


# direct methods
.method constructor <init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/VideoCapture$a;->c:Landroidx/camera/core/VideoCapture;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/VideoCapture$a;->b:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/core/VideoCapture$a;->c:Landroidx/camera/core/VideoCapture;

    iget-object p2, p0, Landroidx/camera/core/VideoCapture$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/camera/core/UseCase;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/VideoCapture$a;->c:Landroidx/camera/core/VideoCapture;

    iget-object p2, p0, Landroidx/camera/core/VideoCapture$a;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture$a;->b:Landroid/util/Size;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/core/VideoCapture;->Y(Ljava/lang/String;Landroid/util/Size;)V

    iget-object p1, p0, Landroidx/camera/core/VideoCapture$a;->c:Landroidx/camera/core/VideoCapture;

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->t()V

    :cond_0
    return-void
.end method
