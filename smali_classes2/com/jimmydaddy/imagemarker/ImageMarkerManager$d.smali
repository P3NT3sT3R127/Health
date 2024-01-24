.class Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->markWithImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Float;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Ljava/lang/Float;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lcom/facebook/react/bridge/Promise;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;


# direct methods
.method constructor <init>(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Ljava/lang/Float;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->k:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iput-object p2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->a:Ljava/lang/Float;

    iput-object p3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->c:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->e:Ljava/lang/Float;

    iput p7, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->f:I

    iput-object p8, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->i:Lcom/facebook/react/bridge/Promise;

    iput-object p11, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->i:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t request the image from the uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "error"

    invoke-interface {v0, v2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 12

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->a:Ljava/lang/Float;

    invoke-static {p1, v0}, Lcom/jimmydaddy/imagemarker/e;->c(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->k:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iget-object v3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->b:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->c:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->d:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->e:Ljava/lang/Float;

    iget v8, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->f:I

    iget-object v9, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->i:Lcom/facebook/react/bridge/Promise;

    invoke-static/range {v1 .. v11}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->access$200(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->i:Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t retrieve the file from the src: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "marker error"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
