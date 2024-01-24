.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

.field final synthetic $systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;
    .locals 7

    new-instance v6, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->e(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object v3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$systemServiceModule:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;->e()Landroid/app/ActivityManager;

    move-result-object v4

    iget-object v5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->$memoryTrimState:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;Landroid/app/ActivityManager;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$appDataCollector$2;->invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b;

    move-result-object v0

    return-object v0
.end method
