.class public Lcom/facebook/imagepipeline/platform/OreoDecoder;
.super Lcom/facebook/imagepipeline/platform/DefaultDecoder;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/platform/DefaultDecoder;-><init>(Lcom/facebook/imagepipeline/memory/BitmapPool;ILandroidx/core/util/f;)V

    return-void
.end method

.method private static hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBitmapSize(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    invoke-static {p3}, Lcom/facebook/imagepipeline/platform/OreoDecoder;->hasColorGamutMismatch(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x8

    goto :goto_1

    :cond_0
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/imageutils/a;->d(IILandroid/graphics/Bitmap$Config;)I

    move-result p1

    :goto_1
    return p1
.end method
