.class Lcom/facebook/imagepipeline/core/ImagePipeline$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/core/ImagePipeline;->clearMemoryCaches()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv2/j<",
        "Lr2/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/core/ImagePipeline;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->this$0:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lr2/a;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline$5;->apply(Lr2/a;)Z

    move-result p1

    return p1
.end method

.method public apply(Lr2/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
