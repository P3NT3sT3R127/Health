.class final Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.privacysandbox.ads.adservices.adid.AdIdManager$Api33Ext4Impl"
    f = "AdIdManager.kt"
    l = {
        0x3e
    }
    m = "getAdId"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;


# direct methods
.method constructor <init>(Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->label:I

    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl$getAdId$1;->this$0:Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;

    invoke-virtual {p1, p0}, Landroidx/privacysandbox/ads/adservices/adid/AdIdManager$Api33Ext4Impl;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
