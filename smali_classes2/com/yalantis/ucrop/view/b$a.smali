.class Lcom/yalantis/ucrop/view/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lad/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/b;->n(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/view/b;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lbd/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {v0, p3}, Lcom/yalantis/ucrop/view/b;->c(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p4}, Lcom/yalantis/ucrop/view/b;->d(Lcom/yalantis/ucrop/view/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p3, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    invoke-static {p3, p2}, Lcom/yalantis/ucrop/view/b;->e(Lcom/yalantis/ucrop/view/b;Lbd/c;)Lbd/c;

    iget-object p2, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/yalantis/ucrop/view/b;->s:Z

    invoke-virtual {p2, p1}, Lcom/yalantis/ucrop/view/b;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "TransformImageView"

    const-string v1, "onFailure: setImageUri"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/yalantis/ucrop/view/b$a;->a:Lcom/yalantis/ucrop/view/b;

    iget-object v0, v0, Lcom/yalantis/ucrop/view/b;->p:Lcom/yalantis/ucrop/view/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/b$b;->c(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
