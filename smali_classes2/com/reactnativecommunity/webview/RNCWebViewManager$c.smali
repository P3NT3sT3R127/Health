.class Lcom/reactnativecommunity/webview/RNCWebViewManager$c;
.super Lcom/reactnativecommunity/webview/RNCWebViewManager$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;->setupWebChromeClient(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u:Landroid/app/Activity;

.field final synthetic v:I

.field final synthetic w:Lcom/reactnativecommunity/webview/RNCWebViewManager;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager;Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->w:Lcom/reactnativecommunity/webview/RNCWebViewManager;

    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->u:Landroid/app/Activity;

    iput p5, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->v:I

    invoke-direct {p0, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;-><init>(Lcom/facebook/react/bridge/ReactContext;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x32

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public onHideCustomView()V
    .locals 4

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->u:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->u:Landroid/app/Activity;

    iget v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->v:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->f:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->u:Landroid/app/Activity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    const/16 p2, 0x1f06

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$c;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->d:Landroid/view/View;

    sget-object v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->t:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->c:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method