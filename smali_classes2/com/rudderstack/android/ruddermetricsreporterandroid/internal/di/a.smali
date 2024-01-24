.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source ""


# instance fields
.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/a;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/e;->b(Landroid/content/Context;Ldc/a;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    return-void
.end method


# virtual methods
.method public final e()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    return-object v0
.end method
