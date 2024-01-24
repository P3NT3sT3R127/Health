.class public Lcom/rudderstack/android/sdk/core/RudderServerDestination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field destinationConfig:Ljava/lang/Object;
    .annotation runtime Lk8/c;
        value = "config"
    .end annotation
.end field

.field destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;
    .annotation runtime Lk8/c;
        value = "destinationDefinition"
    .end annotation
.end field

.field destinationId:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "id"
    .end annotation
.end field

.field destinationName:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "name"
    .end annotation
.end field

.field isDestinationEnabled:Z
    .annotation runtime Lk8/c;
        value = "enabled"
    .end annotation
.end field

.field propagateEventsUntransformedOnError:Z
    .annotation runtime Lk8/c;
        value = "propagateEventsUntransformedOnError"
    .end annotation
.end field

.field shouldApplyDeviceModeTransformation:Z
    .annotation runtime Lk8/c;
        value = "shouldApplyDeviceModeTransformation"
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
.method public getDestinationConfig()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationConfig:Ljava/lang/Object;

    return-object v0
.end method

.method public getDestinationDefinition()Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationDefinition:Lcom/rudderstack/android/sdk/core/RudderServerDestinationDefinition;

    return-object v0
.end method

.method public getDestinationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->destinationName:Ljava/lang/String;

    return-object v0
.end method

.method public isDestinationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/RudderServerDestination;->isDestinationEnabled:Z

    return v0
.end method
