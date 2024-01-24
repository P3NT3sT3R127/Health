.class public final Lcom/rncamerakit/CKCamera$e;
.super Landroid/view/OrientationEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rncamerakit/CKCamera;->B(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rncamerakit/CKCamera$e",
        "Landroid/view/OrientationEventListener;",
        "",
        "orientation",
        "Lkotlin/u;",
        "onOrientationChanged",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rncamerakit/CKCamera;


# direct methods
.method constructor <init>(Lcom/rncamerakit/CKCamera;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/rncamerakit/CKCamera$e;->a:Lcom/rncamerakit/CKCamera;

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 7

    iget-object v0, p0, Lcom/rncamerakit/CKCamera$e;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {v0}, Lcom/rncamerakit/CKCamera;->h(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/c1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/c1;->i0()I

    move-result v1

    const/16 v2, 0x13b

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v2, :cond_7

    const/16 v5, 0x2d

    if-ge p1, v5, :cond_1

    goto :goto_3

    :cond_1
    const/16 v6, 0xe1

    if-gt v6, p1, :cond_2

    if-ge p1, v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_4

    :cond_3
    const/16 v2, 0x87

    if-gt v2, p1, :cond_4

    if-ge p1, v6, :cond_4

    move v6, v3

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    if-eqz v6, :cond_5

    const/4 v1, 0x2

    goto :goto_4

    :cond_5
    if-gt v5, p1, :cond_6

    if-ge p1, v2, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v3, :cond_8

    const/4 v1, 0x3

    goto :goto_4

    :cond_7
    :goto_3
    move v1, v4

    :cond_8
    :goto_4
    invoke-virtual {v0}, Landroidx/camera/core/c1;->i0()I

    move-result p1

    if-eq v1, p1, :cond_9

    invoke-virtual {v0, v1}, Landroidx/camera/core/c1;->B0(I)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera$e;->a:Lcom/rncamerakit/CKCamera;

    invoke-static {p1, v1}, Lcom/rncamerakit/CKCamera;->l(Lcom/rncamerakit/CKCamera;I)V

    :cond_9
    return-void
.end method
