.class public Lcom/facebook/cache/disk/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/b$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Lcom/facebook/cache/disk/g;

.field private final h:Lcom/facebook/cache/common/CacheErrorLogger;

.field private final i:Lcom/facebook/cache/common/CacheEventListener;

.field private final j:Lt2/b;

.field private final k:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/cache/disk/b$b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->a(Lcom/facebook/cache/disk/b$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->b(Lcom/facebook/cache/disk/b$b;)Lv2/l;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "Either a non-null context or a base directory path or supplier must be provided."

    invoke-static {v1, v2}, Lv2/i;->j(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->b(Lcom/facebook/cache/disk/b$b;)Lv2/l;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    new-instance v0, Lcom/facebook/cache/disk/b$a;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/b$a;-><init>(Lcom/facebook/cache/disk/b;)V

    invoke-static {p1, v0}, Lcom/facebook/cache/disk/b$b;->d(Lcom/facebook/cache/disk/b$b;Lv2/l;)Lv2/l;

    :cond_2
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->g(Lcom/facebook/cache/disk/b$b;)I

    move-result v0

    iput v0, p0, Lcom/facebook/cache/disk/b;->a:I

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->h(Lcom/facebook/cache/disk/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->b(Lcom/facebook/cache/disk/b$b;)Lv2/l;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/l;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lv2/l;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->i(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->j(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->k(Lcom/facebook/cache/disk/b$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->l(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/disk/g;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/g;

    iput-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->m(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/cache/common/b;->b()Lcom/facebook/cache/common/b;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->m(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheErrorLogger;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->c(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lr2/d;->i()Lr2/d;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->c(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheEventListener;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->e(Lcom/facebook/cache/disk/b$b;)Lt2/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lt2/c;->b()Lt2/c;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->e(Lcom/facebook/cache/disk/b$b;)Lt2/b;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lt2/b;

    invoke-static {p1}, Lcom/facebook/cache/disk/b$b;->f(Lcom/facebook/cache/disk/b$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/cache/disk/b;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b;->k:Landroid/content/Context;

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Lcom/facebook/cache/disk/b$b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/facebook/cache/disk/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cache/disk/b$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lv2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv2/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->c:Lv2/l;

    return-object v0
.end method

.method public d()Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object v0
.end method

.method public e()Lcom/facebook/cache/common/CacheEventListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->d:J

    return-wide v0
.end method

.method public g()Lt2/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->j:Lt2/b;

    return-object v0
.end method

.method public h()Lcom/facebook/cache/disk/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/b;->g:Lcom/facebook/cache/disk/g;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cache/disk/b;->l:Z

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->e:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b;->f:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/facebook/cache/disk/b;->a:I

    return v0
.end method
