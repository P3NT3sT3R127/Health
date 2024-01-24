.class Lcom/dieam/reactnativepushnotification/modules/d$b;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/d;->h(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dieam/reactnativepushnotification/modules/d;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/d;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/d;Lcom/dieam/reactnativepushnotification/modules/d;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d$b;->b:Lcom/dieam/reactnativepushnotification/modules/d;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/d$b;->a:Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    iget-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/d$b;->a:Lcom/dieam/reactnativepushnotification/modules/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dieam/reactnativepushnotification/modules/d;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/d$b;->a:Lcom/dieam/reactnativepushnotification/modules/d;

    invoke-virtual {v0, p1}, Lcom/dieam/reactnativepushnotification/modules/d;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method
