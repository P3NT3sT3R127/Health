.class Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/image/ReactImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TilePostprocessor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/image/ReactImageView;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/image/ReactImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/image/ReactImageView;Lcom/facebook/react/views/image/ReactImageView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;-><init>(Lcom/facebook/react/views/image/ReactImageView;)V

    return-void
.end method


# virtual methods
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lz2/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v0}, Lcom/facebook/react/views/image/ReactImageView;->access$100(Lcom/facebook/react/views/image/ReactImageView;)Lcom/facebook/drawee/drawable/p$b;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$500()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    invoke-interface/range {v0 .. v6}, Lcom/facebook/drawee/drawable/p$b;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v2}, Lcom/facebook/react/views/image/ReactImageView;->access$600(Lcom/facebook/react/views/image/ReactImageView;)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-static {v3}, Lcom/facebook/react/views/image/ReactImageView;->access$600(Lcom/facebook/react/views/image/ReactImageView;)Landroid/graphics/Shader$TileMode;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, Lcom/facebook/react/views/image/ReactImageView;->access$500()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/facebook/react/views/image/ReactImageView$TilePostprocessor;->this$0:Lcom/facebook/react/views/image/ReactImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lz2/a;

    move-result-object p1

    :try_start_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v7, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Lz2/a;->b()Lz2/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lz2/a;->j(Lz2/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lz2/a;->j(Lz2/a;)V

    throw p2
.end method
