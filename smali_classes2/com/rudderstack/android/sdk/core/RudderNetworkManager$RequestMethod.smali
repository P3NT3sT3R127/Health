.class public final enum Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

.field public static final enum GET:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

.field public static final enum POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const-string v3, "GET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->GET:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;
    .locals 1

    const-class v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    invoke-virtual {v0}, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    return-object v0
.end method
