.class public final synthetic Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/DependencyModule;)V

    return-void
.end method
