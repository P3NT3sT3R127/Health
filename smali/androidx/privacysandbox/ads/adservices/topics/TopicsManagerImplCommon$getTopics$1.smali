.class final Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->e(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon"
    f = "TopicsManagerImplCommon.kt"
    l = {
        0x16
    }
    m = "getTopics$suspendImpl"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon$getTopics$1;->this$0:Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;->e(Landroidx/privacysandbox/ads/adservices/topics/TopicsManagerImplCommon;Landroidx/privacysandbox/ads/adservices/topics/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
