.class public Lt2/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b;


# static fields
.field private static a:Lt2/c;
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

.method public static declared-synchronized b()Lt2/c;
    .locals 2

    const-class v0, Lt2/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt2/c;->a:Lt2/c;

    if-nez v1, :cond_0

    new-instance v1, Lt2/c;

    invoke-direct {v1}, Lt2/c;-><init>()V

    sput-object v1, Lt2/c;->a:Lt2/c;

    :cond_0
    sget-object v1, Lt2/c;->a:Lt2/c;
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
.method public a(Lt2/a;)V
    .locals 0

    return-void
.end method
