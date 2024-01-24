.class Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field final b:I

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->a:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    iput p2, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->b:I

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;->d:Ljava/lang/String;

    return-void
.end method
