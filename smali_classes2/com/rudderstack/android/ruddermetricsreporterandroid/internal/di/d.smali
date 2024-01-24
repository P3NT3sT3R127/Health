.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source ""


# instance fields
.field private final b:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;)V
    .locals 1

    const-string v0, "contextModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/m;->a(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;->b:Landroid/app/ActivityManager;

    return-void
.end method


# virtual methods
.method public final e()Landroid/app/ActivityManager;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;->b:Landroid/app/ActivityManager;

    return-object v0
.end method
