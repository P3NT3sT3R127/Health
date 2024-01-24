.class Lcom/rudderstack/android/sdk/core/a0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/sdk/core/a0;->G(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/rudderstack/android/sdk/core/TransformationResponse$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/rudderstack/android/sdk/core/a0;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/sdk/core/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/a0$a;->a:Lcom/rudderstack/android/sdk/core/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/rudderstack/android/sdk/core/TransformationResponse$b;Lcom/rudderstack/android/sdk/core/TransformationResponse$b;)I
    .locals 0

    iget p1, p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->a:I

    iget p2, p2, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;

    check-cast p2, Lcom/rudderstack/android/sdk/core/TransformationResponse$b;

    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/a0$a;->a(Lcom/rudderstack/android/sdk/core/TransformationResponse$b;Lcom/rudderstack/android/sdk/core/TransformationResponse$b;)I

    move-result p1

    return p1
.end method
