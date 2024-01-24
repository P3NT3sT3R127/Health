.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source ""


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "appContext.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->b:Landroid/content/Context;

    return-object v0
.end method
