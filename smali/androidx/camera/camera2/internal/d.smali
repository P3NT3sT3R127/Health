.class public Landroidx/camera/camera2/internal/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/g;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lt/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CamcorderProfileProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/p1;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/d;->a:Z

    iput v0, p0, Landroidx/camera/camera2/internal/d;->b:I

    invoke-static {p1, p2}, Ls/g;->a(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/core/impl/g1;

    move-result-object p1

    const-class p2, Ls/e;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/g1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object p1

    check-cast p1, Ls/e;

    new-instance p2, Lt/c;

    invoke-direct {p2, p1}, Lt/c;-><init>(Ls/e;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/d;->c:Lt/c;

    return-void
.end method
