.class public final Landroidx/camera/camera2/Camera2Config;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 0

    invoke-static {p0}, Landroidx/camera/camera2/Camera2Config;->e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/p;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/camera/camera2/Camera2Config;->d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/p;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroidx/camera/core/t;
    .locals 4

    sget-object v0, Lp/b;->a:Lp/b;

    sget-object v1, Lp/a;->a:Lp/a;

    sget-object v2, Lp/c;->a:Lp/c;

    new-instance v3, Landroidx/camera/core/t$a;

    invoke-direct {v3}, Landroidx/camera/core/t$a;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/camera/core/t$a;->c(Landroidx/camera/core/impl/q$a;)Landroidx/camera/core/t$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/t$a;->d(Landroidx/camera/core/impl/p$a;)Landroidx/camera/core/t$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/camera/core/t$a;->g(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/t$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/t$a;->a()Landroidx/camera/core/t;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/p;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/camera/camera2/internal/z0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/z0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic e(Landroid/content/Context;)Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1

    new-instance v0, Landroidx/camera/camera2/internal/c1;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/c1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
