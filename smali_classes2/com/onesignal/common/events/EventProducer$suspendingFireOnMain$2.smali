.class final Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/events/EventProducer;->suspendingFireOnMain(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/p<",
        "Lkotlinx/coroutines/k0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "THandler",
        "Lkotlinx/coroutines/k0;",
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
    c = "com.onesignal.common.events.EventProducer$suspendingFireOnMain$2"
    f = "EventProducer.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lod/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/p<",
            "TTHandler;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/common/events/EventProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/EventProducer<",
            "TTHandler;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/onesignal/common/events/EventProducer;Lod/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/common/events/EventProducer<",
            "TTHandler;>;",
            "Lod/p<",
            "-TTHandler;-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/EventProducer;

    iput-object p2, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->$callback:Lod/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;

    iget-object v0, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/EventProducer;

    iget-object v1, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->$callback:Lod/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;-><init>(Lcom/onesignal/common/events/EventProducer;Lod/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->this$0:Lcom/onesignal/common/events/EventProducer;

    invoke-static {p1}, Lcom/onesignal/common/events/EventProducer;->access$getSubscribers$p(Lcom/onesignal/common/events/EventProducer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :goto_0
    move-object p1, p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->$callback:Lod/p;

    iput-object v1, p1, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/onesignal/common/events/EventProducer$suspendingFireOnMain$2;->label:I

    invoke-interface {v4, v3, p1}, Lod/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
