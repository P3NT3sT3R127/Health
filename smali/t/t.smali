.class public final synthetic Lt/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Lt/u$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:Lr/g;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t;->a:Lt/u$b;

    iput-object p2, p0, Lt/t;->b:Landroid/hardware/camera2/CameraDevice;

    iput-object p3, p0, Lt/t;->c:Lr/g;

    iput-object p4, p0, Lt/t;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .locals 4

    iget-object v0, p0, Lt/t;->a:Lt/u$b;

    iget-object v1, p0, Lt/t;->b:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lt/t;->c:Lr/g;

    iget-object v3, p0, Lt/t;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, v2, v3, p1}, Lt/u;->b(Lt/u$b;Landroid/hardware/camera2/CameraDevice;Lr/g;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
