.class final enum Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/RNFetchBlob/RNFetchBlobProgressConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ReportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

.field public static final enum Download:Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

.field public static final enum Upload:Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    const-string v1, "Upload"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;->Upload:Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    new-instance v1, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    const-string v3, "Download"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;->Download:Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;
    .locals 1

    const-class v0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    return-object p0
.end method

.method public static values()[Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;
    .locals 1

    sget-object v0, Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;->$VALUES:[Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    invoke-virtual {v0}, [Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/RNFetchBlob/RNFetchBlobProgressConfig$ReportType;

    return-object v0
.end method
