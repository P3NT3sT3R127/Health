.class public interface abstract Lcom/facebook/imagepipeline/drawable/DrawableFactory;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract createDrawable(Lcom/facebook/imagepipeline/image/CloseableImage;)Landroid/graphics/drawable/Drawable;
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract supportsImageType(Lcom/facebook/imagepipeline/image/CloseableImage;)Z
    .param p1    # Lcom/facebook/imagepipeline/image/CloseableImage;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
