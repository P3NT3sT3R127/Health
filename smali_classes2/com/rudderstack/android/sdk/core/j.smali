.class Lcom/rudderstack/android/sdk/core/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/sdk/core/i0;

.field private final b:Lcom/rudderstack/android/sdk/core/a0;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/i0;Lcom/rudderstack/android/sdk/core/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j;->a:Lcom/rudderstack/android/sdk/core/i0;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/j;->b:Lcom/rudderstack/android/sdk/core/a0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/j;->b:Lcom/rudderstack/android/sdk/core/a0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j;->a:Lcom/rudderstack/android/sdk/core/i0;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/rudderstack/android/sdk/core/a0;->y(Lcom/rudderstack/android/sdk/core/i0;Ljava/lang/Integer;Z)V

    return-void
.end method
