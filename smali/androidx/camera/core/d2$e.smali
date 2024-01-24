.class final Landroidx/camera/core/d2$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field protected final a:Landroidx/camera/core/impl/p0;

.field protected final b:Landroidx/camera/core/impl/w;

.field protected final c:Landroidx/camera/core/impl/y;

.field protected d:I

.field protected e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(IIIILandroidx/camera/core/impl/w;Landroidx/camera/core/impl/y;)V
    .locals 1

    new-instance v0, Landroidx/camera/core/s1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/core/s1;-><init>(IIII)V

    invoke-direct {p0, v0, p5, p6}, Landroidx/camera/core/d2$e;-><init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/y;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/d2$e;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/d2$e;->a:Landroidx/camera/core/impl/p0;

    iput-object p2, p0, Landroidx/camera/core/d2$e;->b:Landroidx/camera/core/impl/w;

    iput-object p3, p0, Landroidx/camera/core/d2$e;->c:Landroidx/camera/core/impl/y;

    invoke-interface {p1}, Landroidx/camera/core/impl/p0;->d()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/d2$e;->d:I

    return-void
.end method


# virtual methods
.method a()Landroidx/camera/core/d2;
    .locals 1

    new-instance v0, Landroidx/camera/core/d2;

    invoke-direct {v0, p0}, Landroidx/camera/core/d2;-><init>(Landroidx/camera/core/d2$e;)V

    return-object v0
.end method

.method b(I)Landroidx/camera/core/d2$e;
    .locals 0

    iput p1, p0, Landroidx/camera/core/d2$e;->d:I

    return-object p0
.end method

.method c(Ljava/util/concurrent/Executor;)Landroidx/camera/core/d2$e;
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/d2$e;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method
