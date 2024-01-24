.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c0;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c0;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/c0;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/TaskType;

    return-object v0
.end method
