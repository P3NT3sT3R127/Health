.class public Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/e$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/cache/common/CacheErrorLogger;

.field volatile e:Lcom/facebook/cache/disk/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/cache/disk/e;

    sput-object v0, Lcom/facebook/cache/disk/e;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILv2/l;Ljava/lang/String;Lcom/facebook/cache/common/CacheErrorLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv2/l<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/CacheErrorLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/cache/disk/e;->a:I

    iput-object p4, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    iput-object p2, p0, Lcom/facebook/cache/disk/e;->b:Lv2/l;

    iput-object p3, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    new-instance p1, Lcom/facebook/cache/disk/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    return-void
.end method

.method private j()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/e;->b:Lv2/l;

    invoke-interface {v1}, Lv2/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/cache/disk/e;->i(Ljava/io/File;)V

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage;

    iget v2, p0, Lcom/facebook/cache/disk/e;->a:I

    iget-object v3, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage;-><init>(Ljava/io/File;ILcom/facebook/cache/common/CacheErrorLogger;)V

    new-instance v2, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    return-void
.end method

.method private m()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/facebook/cache/disk/e;->f:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lw2/a;->g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->d(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lq2/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->f(Ljava/lang/String;Ljava/lang/Object;)Lq2/a;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->g()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/facebook/cache/disk/c$a;)J
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->h(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method i(Ljava/io/File;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/file/FileUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catch Lcom/facebook/common/file/FileUtils$CreateDirectoryException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/facebook/cache/disk/e;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Created cache directory %s"

    invoke-static {v0, v1, p1}, Lw2/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->d:Lcom/facebook/cache/common/CacheErrorLogger;

    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->WRITE_CREATE_DIR:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    sget-object v2, Lcom/facebook/cache/disk/e;->f:Ljava/lang/Class;

    const-string v3, "createRootDirectoryIfNecessary"

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/facebook/cache/common/CacheErrorLogger;->a(Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public isExternal()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method k()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->b:Ljava/io/File;

    invoke-static {v0}, Lu2/a;->b(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method declared-synchronized l()Lcom/facebook/cache/disk/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->k()V

    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->j()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->e:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->a:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public remove(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/cache/disk/e;->l()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->remove(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
