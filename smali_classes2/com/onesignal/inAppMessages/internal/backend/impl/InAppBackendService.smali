.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J$\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002J+\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0012JG\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J5\u0010!\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;",
        "Lba/b;",
        "",
        "messageId",
        "variantId",
        "appId",
        "htmlPathForMessage",
        "requestType",
        "response",
        "Lkotlin/u;",
        "printHttpSuccessForInAppMessageRequest",
        "",
        "statusCode",
        "printHttpErrorForInAppMessageRequest",
        "subscriptionId",
        "",
        "Lcom/onesignal/inAppMessages/internal/b;",
        "listInAppMessages",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lba/a;",
        "getIAMData",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "previewUUID",
        "Lcom/onesignal/inAppMessages/internal/e;",
        "getIAMPreviewData",
        "clickId",
        "",
        "isFirstClick",
        "sendIAMClick",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "pageId",
        "sendIAMPageImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "sendIAMImpression",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "htmlNetworkRequestAttemptCount",
        "I",
        "Lo9/b;",
        "_httpClient",
        "Lea/a;",
        "_hydrator",
        "<init>",
        "(Lo9/b;Lcom/onesignal/core/internal/device/IDeviceService;Lea/a;)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private final _httpClient:Lo9/b;

.field private final _hydrator:Lea/a;

.field private htmlNetworkRequestAttemptCount:I


# direct methods
.method public constructor <init>(Lo9/b;Lcom/onesignal/core/internal/device/IDeviceService;Lea/a;)V
    .locals 1

    const-string v0, "_httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_hydrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lea/a;

    return-void
.end method

.method public static final synthetic access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)Lcom/onesignal/core/internal/device/IDeviceService;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    return-object p0
.end method

.method private final htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to find a variant for in-app message "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p3

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "in_app_messages/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/variants/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/html?app_id="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " error while attempting in-app message "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successful post for in-app message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIAMData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lba/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;

    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3, p1}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlPathForMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Lba/a;

    invoke-direct {p1, v3, v5}, Lba/a;-><init>(Lcom/onesignal/inAppMessages/internal/e;Z)V

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMData$1;->label:I

    invoke-interface {p2, p1, v3, v0}, Lo9/b;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p4, Lo9/a;

    invoke-virtual {p4}, Lo9/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_5

    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p3, Lba/a;

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lea/a;

    invoke-virtual {p1, p2}, Lea/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/e;

    move-result-object p1

    invoke-direct {p3, p1, v5}, Lba/a;-><init>(Lcom/onesignal/inAppMessages/internal/e;Z)V

    return-object p3

    :cond_5
    invoke-virtual {p4}, Lo9/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p4}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p2, Lcom/onesignal/common/NetworkUtils;->INSTANCE:Lcom/onesignal/common/NetworkUtils;

    invoke-virtual {p4}, Lo9/a;->getStatusCode()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/onesignal/common/NetworkUtils;->getResponseStatusType(I)Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    move-result-object p3

    sget-object p4, Lcom/onesignal/common/NetworkUtils$ResponseStatusType;->RETRYABLE:Lcom/onesignal/common/NetworkUtils$ResponseStatusType;

    if-ne p3, p4, :cond_7

    iget p3, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    invoke-virtual {p2}, Lcom/onesignal/common/NetworkUtils;->getMaxNetworkRequestAttemptCount()I

    move-result p2

    if-lt p3, p2, :cond_6

    goto :goto_2

    :cond_6
    iget p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    add-int/2addr p2, v4

    iput p2, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lba/a;

    invoke-direct {p1, v3, v4}, Lba/a;-><init>(Lcom/onesignal/inAppMessages/internal/e;Z)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v5, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->htmlNetworkRequestAttemptCount:I

    new-instance p1, Lba/a;

    invoke-direct {p1, v3, v5}, Lba/a;-><init>(Lcom/onesignal/inAppMessages/internal/e;Z)V

    :goto_3
    return-object p1
.end method

.method public getIAMPreviewData(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/device_preview?preview_id="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&app_id="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$getIAMPreviewData$1;->label:I

    invoke-interface {p2, p1, v3, v0}, Lo9/b;->get(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lo9/a;

    invoke-virtual {p3}, Lo9/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lea/a;

    invoke-virtual {p1, p2}, Lea/a;->hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/e;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lo9/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p3}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    const-string v0, "html"

    invoke-direct {p1, v0, p2, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public listInAppMessages(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apps/"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/subscriptions/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/iams"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p0, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$listInAppMessages$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo9/b$a;->get$default(Lo9/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lo9/a;

    invoke-virtual {p3}, Lo9/a;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "in_app_messages"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_hydrator:Lea/a;

    const-string p3, "iamMessagesAsJSON"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lea/a;->hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v9

    iget v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v1, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance v11, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$a;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p5

    move-object v5, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$a;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/click"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v7, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->L$0:Ljava/lang/Object;

    iput v10, v8, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMClick$1;->label:I

    invoke-interface {v0, v1, v11, v8}, Lo9/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-object v1, v7

    :goto_1
    check-cast v0, Lo9/a;

    invoke-virtual {v0}, Lo9/a;->isSuccess()Z

    move-result v2

    const-string v3, "engagement"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lo9/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, Lo9/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public sendIAMImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {p5}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance p5, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$b;

    invoke-direct {p5, p1, p2, p3, p0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "in_app_messages/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/impression"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMImpression$1;->label:I

    invoke-interface {p1, p2, p5, v0}, Lo9/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lo9/a;

    invoke-virtual {p5}, Lo9/a;->isSuccess()Z

    move-result p2

    const-string p3, "impression"

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p3, p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_4
    invoke-virtual {p5}, Lo9/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p2, p4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {p5}, Lo9/a;->getStatusCode()I

    move-result p2

    invoke-virtual {p5}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    iget v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;

    invoke-direct {v1, p0, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;-><init>(Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    new-instance v10, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$c;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->_httpClient:Lo9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in_app_messages/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pageImpression"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v6, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->L$0:Ljava/lang/Object;

    iput v9, v7, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService$sendIAMPageImpression$1;->label:I

    invoke-interface {v0, v1, v10, v7}, Lo9/b;->post(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v1, v6

    :goto_1
    check-cast v0, Lo9/a;

    invoke-virtual {v0}, Lo9/a;->isSuccess()Z

    move-result v2

    const-string v3, "page impression"

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v3, v0}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpSuccessForInAppMessageRequest(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lo9/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/onesignal/inAppMessages/internal/backend/impl/InAppBackendService;->printHttpErrorForInAppMessageRequest(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/onesignal/common/exceptions/BackendException;

    invoke-virtual {v0}, Lo9/a;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lo9/a;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;)V

    throw v1
.end method
