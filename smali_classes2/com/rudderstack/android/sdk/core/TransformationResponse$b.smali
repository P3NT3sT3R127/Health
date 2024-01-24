.class Lcom/rudderstack/android/sdk/core/TransformationResponse$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/TransformationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/rudderstack/android/sdk/core/i0;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->a:I

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->c:Lcom/rudderstack/android/sdk/core/i0;

    return-void
.end method
