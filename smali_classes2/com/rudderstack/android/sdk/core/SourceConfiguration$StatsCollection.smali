.class Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/SourceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatsCollection"
.end annotation


# instance fields
.field private errors:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

.field private metrics:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->errors:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->metrics:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    return-void
.end method


# virtual methods
.method public getErrors()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->errors:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Errors;

    return-object v0
.end method

.method public getMetrics()Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/SourceConfiguration$StatsCollection;->metrics:Lcom/rudderstack/android/sdk/core/SourceConfiguration$Metrics;

    return-object v0
.end method
