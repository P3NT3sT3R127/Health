.class Lcom/rudderstack/android/sdk/core/z0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Integer;
    .annotation runtime Lk8/c;
        value = "orderNo"
    .end annotation
.end field

.field final b:Lcom/rudderstack/android/sdk/core/i0;
    .annotation runtime Lk8/c;
        value = "event"
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "destinationIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/rudderstack/android/sdk/core/i0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/rudderstack/android/sdk/core/i0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/z0$a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/z0$a;->b:Lcom/rudderstack/android/sdk/core/i0;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/z0$a;->c:Ljava/util/List;

    return-void
.end method
