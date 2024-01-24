.class final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;
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
        "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

.field final synthetic $connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

.field final synthetic this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;
    .locals 10

    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$connectivity:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->f(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v0, "ctx.resources"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->h(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    move-result-object v4

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->g(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ljava/io/File;

    move-result-object v5

    const-string v0, "dataDir"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->j(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;

    move-result-object v6

    iget-object v7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->$bgTaskService:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->this$0:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    invoke-static {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;->i(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;)Ldc/c;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Landroid/content/Context;Landroid/content/res/Resources;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/io/File;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Ldc/c;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule$deviceDataCollector$2;->invoke()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/w;

    move-result-object v0

    return-object v0
.end method
