.class public Lcom/rudderstack/android/sdk/core/TransformationResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/TransformationResponse$b;,
        Lcom/rudderstack/android/sdk/core/TransformationResponse$a;
    }
.end annotation

.annotation runtime Lk8/b;
    value = Lcom/rudderstack/android/sdk/core/TransformationResponseDeserializer;
.end annotation


# instance fields
.field final transformedBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/TransformationResponse$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse;->transformedBatch:Ljava/util/List;

    return-void
.end method
