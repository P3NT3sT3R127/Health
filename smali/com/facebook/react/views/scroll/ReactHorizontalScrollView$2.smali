.class Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->handlePostTouchScrolling(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mRunning:Z

.field private mSnappingToPage:Z

.field private mStableFrames:I

.field final synthetic this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mSnappingToPage:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mRunning:Z

    iput p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mStableFrames:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$100(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    move-result v0

    const-wide/16 v1, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$102(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Z)Z

    iput v3, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mStableFrames:I

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mRunning:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->updateFabricScrollState(Landroid/view/ViewGroup;)Z

    iget v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mStableFrames:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mStableFrames:I

    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mRunning:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$200(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mSnappingToPage:Z

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mSnappingToPage:Z

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0, v3}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$300(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;I)V

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/a0;->l0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$400(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactScrollViewHelper;->emitScrollMomentumEndEvent(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$500(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;)V

    :goto_1
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->mRunning:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    invoke-static {v0, p0, v1, v2}, Landroidx/core/view/a0;->l0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView$2;->this$0:Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;->access$602(Lcom/facebook/react/views/scroll/ReactHorizontalScrollView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :goto_2
    return-void
.end method