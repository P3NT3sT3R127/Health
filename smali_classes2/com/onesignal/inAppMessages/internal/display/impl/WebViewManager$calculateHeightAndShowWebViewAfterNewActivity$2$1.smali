.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->calculateHeightAndShowWebViewAfterNewActivity$lambda-0(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1"
    f = "WebViewManager.kt"
    l = {
        0xef
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagePxHeight:I

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;ILkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->$pagePxHeight:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->c(I)Ljava/lang/Integer;

    move-result-object v1

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
