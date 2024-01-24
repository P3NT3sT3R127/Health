.class public Ly2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly2/c;


# static fields
.field private static a:Ly2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ly2/d;
    .locals 2

    const-class v0, Ly2/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly2/d;->a:Ly2/d;

    if-nez v1, :cond_0

    new-instance v1, Ly2/d;

    invoke-direct {v1}, Ly2/d;-><init>()V

    sput-object v1, Ly2/d;->a:Ly2/d;

    :cond_0
    sget-object v1, Ly2/d;->a:Ly2/d;
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
.method public a(Ly2/b;)V
    .locals 0

    return-void
.end method
