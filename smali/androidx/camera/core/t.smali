.class public final Landroidx/camera/core/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/t$a;,
        Landroidx/camera/core/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw/g<",
        "Landroidx/camera/core/CameraX;",
        ">;"
    }
.end annotation


# static fields
.field static final A:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/q$a;",
            ">;"
        }
    .end annotation
.end field

.field static final B:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/p$a;",
            ">;"
        }
    .end annotation
.end field

.field static final C:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$b;",
            ">;"
        }
    .end annotation
.end field

.field static final D:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field static final E:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field static final F:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final G:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final z:Landroidx/camera/core/impl/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/impl/q$a;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->A:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/impl/p$a;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->B:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->C:Landroidx/camera/core/impl/Config$a;

    const-class v0, Ljava/util/concurrent/Executor;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->D:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroid/os/Handler;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->E:Landroidx/camera/core/impl/Config$a;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->F:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/p;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/t;->G:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    return-void
.end method


# virtual methods
.method public K(Landroidx/camera/core/p;)Landroidx/camera/core/p;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->G:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p;

    return-object p1
.end method

.method public L(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->D:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    return-object p1
.end method

.method public M(Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/impl/q$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->A:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/q$a;

    return-object p1
.end method

.method public N(Landroidx/camera/core/impl/p$a;)Landroidx/camera/core/impl/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->B:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/p$a;

    return-object p1
.end method

.method public O(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->E:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    return-object p1
.end method

.method public P(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/impl/UseCaseConfigFactory$b;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    sget-object v1, Landroidx/camera/core/t;->C:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/c1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/UseCaseConfigFactory$b;

    return-object p1
.end method

.method public l()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/t;->z:Landroidx/camera/core/impl/c1;

    return-object v0
.end method
