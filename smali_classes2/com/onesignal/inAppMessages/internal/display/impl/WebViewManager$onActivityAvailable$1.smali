.class final Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->onActivityAvailable(Landroid/app/Activity;)V
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
    c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$onActivityAvailable$1"
    f = "WebViewManager.kt"
    l = {
        0xff,
        0x106,
        0x10a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lastActivityName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

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

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->$lastActivityName:Ljava/lang/String;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    const/4 v1, 0x0

    iput v4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    :cond_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;

    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$onActivityAvailable$1;->label:I

    invoke-static {p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;->access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
