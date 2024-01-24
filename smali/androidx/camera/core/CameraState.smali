.class public abstract Landroidx/camera/core/CameraState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraState$a;,
        Landroidx/camera/core/CameraState$Type;,
        Landroidx/camera/core/CameraState$ErrorType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/camera/core/CameraState;->b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)Landroidx/camera/core/CameraState;
    .locals 1

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/CameraState$Type;Landroidx/camera/core/CameraState$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/CameraState$a;
.end method

.method public abstract d()Landroidx/camera/core/CameraState$Type;
.end method
