.class public final Lcom/swmansion/rnscreens/k$a;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/swmansion/rnscreens/k$a",
        "Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;",
        "",
        "frameTimeNanos",
        "Lkotlin/u;",
        "doFrame",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/swmansion/rnscreens/k;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    iget-object p1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/k;->b(Lcom/swmansion/rnscreens/k;Z)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/k$a;->a:Lcom/swmansion/rnscreens/k;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method
