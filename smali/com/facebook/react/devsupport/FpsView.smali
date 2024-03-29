.class public Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation


# static fields
.field private static final UPDATE_INTERVAL_MS:I = 0x1f4


# instance fields
.field private final mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

.field private final mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

.field private final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/facebook/react/R$layout;->fps_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mTextView:Landroid/widget/TextView;

    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    new-instance p1, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;Lcom/facebook/react/devsupport/FpsView$1;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/FpsView;DDII)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDII)V

    return-void
.end method

.method private setCurrentFPS(DDII)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const-string p1, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far\nJS: %.1f fps"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/devsupport/FpsView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lw2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFrameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop()V

    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->mFPSMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->stop()V

    return-void
.end method
