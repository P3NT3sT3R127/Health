.class Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->addText(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lcom/jimmydaddy/imagemarker/c;

.field final synthetic g:Lcom/jimmydaddy/imagemarker/d;

.field final synthetic h:Ljava/lang/Integer;

.field final synthetic i:Ljava/lang/Integer;

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/facebook/react/bridge/Promise;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;


# direct methods
.method constructor <init>(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jimmydaddy/imagemarker/c;Lcom/jimmydaddy/imagemarker/d;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->o:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iput p2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->a:F

    iput-object p3, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->f:Lcom/jimmydaddy/imagemarker/c;

    iput-object p8, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->g:Lcom/jimmydaddy/imagemarker/d;

    iput-object p9, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->h:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->i:Ljava/lang/Integer;

    iput p11, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->j:I

    iput-object p12, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->m:Lcom/facebook/react/bridge/Promise;

    iput-object p15, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->n:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 3

    iget-object v0, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->m:Lcom/facebook/react/bridge/Promise;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t request the image from the uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->n:Ljava/lang/String;

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
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jimmydaddy/imagemarker/e;->c(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v3, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->o:Lcom/jimmydaddy/imagemarker/ImageMarkerManager;

    iget-object v5, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->e:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->f:Lcom/jimmydaddy/imagemarker/c;

    iget-object v11, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->g:Lcom/jimmydaddy/imagemarker/d;

    iget-object v12, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->h:Ljava/lang/Integer;

    iget-object v13, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->i:Ljava/lang/Integer;

    iget v14, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->j:I

    iget-object v15, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->k:Ljava/lang/String;

    iget-object v1, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->m:Lcom/facebook/react/bridge/Promise;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v17}, Lcom/jimmydaddy/imagemarker/ImageMarkerManager;->access$100(Lcom/jimmydaddy/imagemarker/ImageMarkerManager;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/jimmydaddy/imagemarker/c;Lcom/jimmydaddy/imagemarker/d;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->m:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t retrieve the file from the src: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/jimmydaddy/imagemarker/ImageMarkerManager$b;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "marker error"

    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
