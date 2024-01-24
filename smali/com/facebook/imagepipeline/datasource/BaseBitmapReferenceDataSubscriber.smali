.class public abstract Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber<",
        "Lz2/a<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lz2/a<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lz2/a;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lz2/a;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapReferenceDataSubscriber;->onNewResultImpl(Lz2/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    invoke-static {p1}, Lz2/a;->j(Lz2/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    invoke-static {p1}, Lz2/a;->j(Lz2/a;)V

    throw v1
.end method

.method protected abstract onNewResultImpl(Lz2/a;)V
    .param p1    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation
.end method
