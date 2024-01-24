.class public final enum Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkResponses"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

.field public static final enum WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v5, "WRITE_KEY_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v5, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v7, "MISSING_ANONYMOUSID_AND_USERID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v7, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v9, "RESOURCE_NOT_FOUND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v9, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v11, "NETWORK_UNAVAILABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    new-instance v11, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string v13, "BAD_REQUEST"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

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

.method public static valueOf(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    const-class v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object p0
.end method

.method public static values()[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->$VALUES:[Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v0}, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    return-object v0
.end method
