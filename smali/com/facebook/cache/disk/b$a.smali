.class Lcom/facebook/cache/disk/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/l<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/cache/disk/b;


# direct methods
.method constructor <init>(Lcom/facebook/cache/disk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/b$a;->a:Lcom/facebook/cache/disk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->a:Lcom/facebook/cache/disk/b;

    invoke-static {v0}, Lcom/facebook/cache/disk/b;->a(Lcom/facebook/cache/disk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/cache/disk/b$a;->a:Lcom/facebook/cache/disk/b;

    invoke-static {v0}, Lcom/facebook/cache/disk/b;->a(Lcom/facebook/cache/disk/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/b$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
