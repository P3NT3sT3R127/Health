.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
        "handlePrompt",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/onesignal/location/a;",
        "_locationManager",
        "Lcom/onesignal/location/a;",
        "",
        "getPromptKey",
        "()Ljava/lang/String;",
        "promptKey",
        "<init>",
        "(Lcom/onesignal/location/a;)V",
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
.field private final _locationManager:Lcom/onesignal/location/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/a;)V
    .locals 1

    const-string v0, "_locationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;->_locationManager:Lcom/onesignal/location/a;

    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public handlePrompt(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;->_locationManager:Lcom/onesignal/location/a;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt$handlePrompt$1;->label:I

    invoke-interface {p1, v0}, Lcom/onesignal/location/a;->requestPermission(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
