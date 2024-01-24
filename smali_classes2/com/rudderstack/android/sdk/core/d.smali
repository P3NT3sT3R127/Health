.class Lcom/rudderstack/android/sdk/core/d;
.super Landroid/os/HandlerThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/rudderstack/android/sdk/core/d$a;

.field c:Lcom/rudderstack/android/sdk/core/persistence/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/persistence/d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/d;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/d;->a:Lcom/rudderstack/android/sdk/core/d$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/d$a;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/d;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/d$a;-><init>(Landroid/os/Looper;Lcom/rudderstack/android/sdk/core/persistence/d;)V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/d;->a:Lcom/rudderstack/android/sdk/core/d$a;

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/d;->a:Lcom/rudderstack/android/sdk/core/d$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
