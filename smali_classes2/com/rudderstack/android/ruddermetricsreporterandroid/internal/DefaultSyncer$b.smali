.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    const-string v1, "metrics_scheduler"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->a:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a(ZJLod/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Lod/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b$a;

    invoke-direct {v2, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b$a;-><init>(Lod/a;)V

    iput-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->b:Ljava/util/TimerTask;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->a:Ljava/util/Timer;

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    move-wide v5, p2

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer$b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
