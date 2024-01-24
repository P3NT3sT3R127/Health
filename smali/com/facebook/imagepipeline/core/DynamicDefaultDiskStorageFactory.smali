.class public Lcom/facebook/imagepipeline/core/DynamicDefaultDiskStorageFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/core/DiskStorageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/facebook/cache/disk/b;)Lcom/facebook/cache/disk/c;
    .locals 4

    new-instance v0, Lcom/facebook/cache/disk/e;

    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->l()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->c()Lv2/l;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/cache/disk/b;->d()Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/cache/disk/e;-><init>(ILv2/l;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V

    return-object v0
.end method
