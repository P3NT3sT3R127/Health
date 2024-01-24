.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;
.source ""


# instance fields
.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

.field private final c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Ldc/a;)V
    .locals 2

    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;-><init>()V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d()Ldc/c;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;-><init>(ILdc/c;)V

    iput-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    invoke-direct {p0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->e(Ldc/a;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    return-void
.end method

.method private final e(Ldc/a;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;
    .locals 1

    iget-object v0, p1, Ldc/a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object v0

    iget-object p1, p1, Ldc/a;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->d()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/a;

    return-object v0
.end method

.method public final g()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/h;->c:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    return-object v0
.end method
