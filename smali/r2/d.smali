.class public Lr2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# static fields
.field private static a:Lr2/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized i()Lr2/d;
    .locals 2

    const-class v0, Lr2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr2/d;->a:Lr2/d;

    if-nez v1, :cond_0

    new-instance v1, Lr2/d;

    invoke-direct {v1}, Lr2/d;-><init>()V

    sput-object v1, Lr2/d;->a:Lr2/d;

    :cond_0
    sget-object v1, Lr2/d;->a:Lr2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/facebook/cache/common/a;)V
    .locals 0

    return-void
.end method
