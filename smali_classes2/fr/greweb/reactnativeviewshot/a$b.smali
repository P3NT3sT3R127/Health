.class Lfr/greweb/reactnativeviewshot/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/greweb/reactnativeviewshot/a;->r(Landroid/view/View;Ljava/io/OutputStream;)Landroid/graphics/Point;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Canvas;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/graphics/Bitmap;

.field final synthetic e:Landroid/graphics/Paint;

.field final synthetic f:Ljava/util/concurrent/CountDownLatch;

.field final synthetic g:Lfr/greweb/reactnativeviewshot/a;


# direct methods
.method constructor <init>(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->g:Lfr/greweb/reactnativeviewshot/a;

    iput-object p2, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    iput-object p3, p0, Lfr/greweb/reactnativeviewshot/a$b;->b:Landroid/view/View;

    iput-object p4, p0, Lfr/greweb/reactnativeviewshot/a$b;->c:Landroid/view/View;

    iput-object p5, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lfr/greweb/reactnativeviewshot/a$b;->e:Landroid/graphics/Paint;

    iput-object p7, p0, Lfr/greweb/reactnativeviewshot/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPixelCopyFinished(I)V
    .locals 4

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p1

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->g:Lfr/greweb/reactnativeviewshot/a;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$b;->b:Landroid/view/View;

    iget-object v3, p0, Lfr/greweb/reactnativeviewshot/a$b;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lfr/greweb/reactnativeviewshot/a;->e(Lfr/greweb/reactnativeviewshot/a;Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Matrix;

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lfr/greweb/reactnativeviewshot/a$b;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lfr/greweb/reactnativeviewshot/a$b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->d:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lfr/greweb/reactnativeviewshot/a;->f(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lfr/greweb/reactnativeviewshot/a$b;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
