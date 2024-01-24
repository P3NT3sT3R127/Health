.class public Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cache/common/a;


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/facebook/cache/disk/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static k:I


# instance fields
.field private a:Lr2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/cache/disk/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/cache/disk/i;
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/facebook/cache/disk/i;->h:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/disk/i;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/cache/disk/i;->h:Lcom/facebook/cache/disk/i;

    sget v2, Lcom/facebook/cache/disk/i;->k:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->k:I

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Lcom/facebook/cache/disk/i;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->a:Lr2/a;

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->c:J

    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->d:J

    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->e:J

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;

    iput-object v0, p0, Lcom/facebook/cache/disk/i;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, Lcom/facebook/cache/disk/i;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/facebook/cache/disk/i;->k:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/facebook/cache/disk/i;->c()V

    sget v1, Lcom/facebook/cache/disk/i;->k:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/i;->k:I

    sget-object v1, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/facebook/cache/disk/i;->h:Lcom/facebook/cache/disk/i;

    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/i;->j:Lcom/facebook/cache/disk/i;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d(Lr2/a;)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/i;->a:Lr2/a;

    return-object p0
.end method

.method public e(J)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->d:J

    return-object p0
.end method

.method public f(J)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->e:J

    return-object p0
.end method

.method public g(Lcom/facebook/cache/common/CacheEventListener$EvictionReason;)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/i;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object p0
.end method

.method public h(Ljava/io/IOException;)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/i;->f:Ljava/io/IOException;

    return-object p0
.end method

.method public i(J)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-wide p1, p0, Lcom/facebook/cache/disk/i;->c:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/facebook/cache/disk/i;
    .locals 0

    iput-object p1, p0, Lcom/facebook/cache/disk/i;->b:Ljava/lang/String;

    return-object p0
.end method
