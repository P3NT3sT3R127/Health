.class Lcom/rudderstack/android/sdk/core/g0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.rudderstack.android.sdk.core"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/g0;->a:Ljava/lang/String;

    const-string v0, "1.21.1"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/g0;->b:Ljava/lang/String;

    return-void
.end method
