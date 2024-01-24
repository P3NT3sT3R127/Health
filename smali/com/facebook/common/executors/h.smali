.class public Lcom/facebook/common/executors/h;
.super Lcom/facebook/common/executors/d;
.source ""


# static fields
.field private static c:Lcom/facebook/common/executors/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/facebook/common/executors/d;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static g()Lcom/facebook/common/executors/h;
    .locals 1

    sget-object v0, Lcom/facebook/common/executors/h;->c:Lcom/facebook/common/executors/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/common/executors/h;

    invoke-direct {v0}, Lcom/facebook/common/executors/h;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/h;->c:Lcom/facebook/common/executors/h;

    :cond_0
    sget-object v0, Lcom/facebook/common/executors/h;->c:Lcom/facebook/common/executors/h;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/executors/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/common/executors/d;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
