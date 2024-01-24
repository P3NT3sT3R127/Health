.class Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;-><init>(Lr2/a;Lcom/facebook/imagepipeline/cache/CountingMemoryCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$EntryStateObserver<",
        "Lr2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onExclusivityChanged(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lr2/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;->onExclusivityChanged(Lr2/a;Z)V

    return-void
.end method

.method public onExclusivityChanged(Lr2/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$1;->this$0:Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache;->onReusabilityChange(Lr2/a;Z)V

    return-void
.end method
