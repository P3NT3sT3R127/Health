.class abstract Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/LifecycleCameraRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroidx/lifecycle/k;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)Landroidx/camera/lifecycle/LifecycleCameraRepository$a;
    .locals 1

    new-instance v0, Landroidx/camera/lifecycle/a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/lifecycle/a;-><init>(Landroidx/lifecycle/k;Landroidx/camera/core/internal/CameraUseCaseAdapter$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.end method

.method public abstract c()Landroidx/lifecycle/k;
.end method
