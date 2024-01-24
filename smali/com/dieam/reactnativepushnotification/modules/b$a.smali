.class Lcom/dieam/reactnativepushnotification/modules/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/dieam/reactnativepushnotification/modules/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dieam/reactnativepushnotification/modules/b;->x(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/dieam/reactnativepushnotification/modules/b;


# direct methods
.method constructor <init>(Lcom/dieam/reactnativepushnotification/modules/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/b$a;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    iput-object p2, p0, Lcom/dieam/reactnativepushnotification/modules/b$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/b$a;->b:Lcom/dieam/reactnativepushnotification/modules/b;

    iget-object v1, p0, Lcom/dieam/reactnativepushnotification/modules/b$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/dieam/reactnativepushnotification/modules/b;->y(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
