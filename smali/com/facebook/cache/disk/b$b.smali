.class public Lcom/facebook/cache/disk/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lv2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:J

.field private e:J

.field private f:J

.field private g:Lcom/facebook/cache/disk/g;

.field private h:Lcom/facebook/cache/common/CacheErrorLogger;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/cache/common/CacheEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lt2/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field private final l:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/cache/disk/b$b;->a:I

    const-string v0, "image_cache"

    iput-object v0, p0, Lcom/facebook/cache/disk/b$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$b;->d:J

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$b;->e:J

    const-wide/32 v0, 0x200000

    iput-wide v0, p0, Lcom/facebook/cache/disk/b$b;->f:J

    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/b$b;->g:Lcom/facebook/cache/disk/g;

    iput-object p1, p0, Lcom/facebook/cache/disk/b$b;->l:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/b$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cache/disk/b$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/cache/disk/b$b;)Lv2/l;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->c:Lv2/l;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheEventListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->i:Lcom/facebook/cache/common/CacheEventListener;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/cache/disk/b$b;Lv2/l;)Lv2/l;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/b$b;->c:Lv2/l;

    return-object p1
.end method

.method static synthetic e(Lcom/facebook/cache/disk/b$b;)Lt2/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->j:Lt2/b;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/cache/disk/b$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/cache/disk/b$b;->k:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/cache/disk/b$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/cache/disk/b$b;->a:I

    return p0
.end method

.method static synthetic h(Lcom/facebook/cache/disk/b$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/cache/disk/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b$b;->d:J

    return-wide v0
.end method

.method static synthetic j(Lcom/facebook/cache/disk/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b$b;->e:J

    return-wide v0
.end method

.method static synthetic k(Lcom/facebook/cache/disk/b$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/cache/disk/b$b;->f:J

    return-wide v0
.end method

.method static synthetic l(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/disk/g;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->g:Lcom/facebook/cache/disk/g;

    return-object p0
.end method

.method static synthetic m(Lcom/facebook/cache/disk/b$b;)Lcom/facebook/cache/common/CacheErrorLogger;
    .locals 0

    iget-object p0, p0, Lcom/facebook/cache/disk/b$b;->h:Lcom/facebook/cache/common/CacheErrorLogger;

    return-object p0
.end method


# virtual methods
.method public n()Lcom/facebook/cache/disk/b;
    .locals 1

    new-instance v0, Lcom/facebook/cache/disk/b;

    invoke-direct {v0, p0}, Lcom/facebook/cache/disk/b;-><init>(Lcom/facebook/cache/disk/b$b;)V

    return-object v0
.end method
