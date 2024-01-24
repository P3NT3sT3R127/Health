.class public Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field dataResidencyUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyUrls;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "dataplanes"
    .end annotation
.end field

.field destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "destinations"
    .end annotation
.end field

.field isSourceEnabled:Z
    .annotation runtime Lk8/c;
        value = "enabled"
    .end annotation
.end field

.field sourceConfiguration:Lcom/rudderstack/android/sdk/core/SourceConfiguration;
    .annotation runtime Lk8/c;
        value = "config"
    .end annotation
.end field

.field sourceId:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "id"
    .end annotation
.end field

.field sourceName:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "name"
    .end annotation
.end field

.field updatedAt:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "updatedAt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDestinations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/RudderServerDestination;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerConfigSource;->destinations:Ljava/util/List;

    return-object v0
.end method
