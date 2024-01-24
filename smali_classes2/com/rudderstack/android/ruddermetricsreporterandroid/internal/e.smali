.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/e;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/e;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    invoke-static {v0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/f;->a(Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
