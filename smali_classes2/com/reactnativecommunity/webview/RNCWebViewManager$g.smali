.class public Lcom/reactnativecommunity/webview/RNCWebViewManager$g;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "g"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/facebook/react/bridge/ReadableArray;

.field protected c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/reactnativecommunity/webview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->e:Lcom/reactnativecommunity/webview/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    int-to-double v1, v1

    const-string v3, "target"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p2

    const/16 v1, 0x64

    if-eq p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v1, "loading"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    const-string v1, "title"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    const-string v1, "canGoBack"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    const-string p2, "canGoForward"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance v1, Lzb/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lzb/c;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public c(Lcom/reactnativecommunity/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->e:Lcom/reactnativecommunity/webview/a;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    return-void
.end method

.method public f(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->a()V

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    move-object p3, p1

    check-cast p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->b()V

    new-instance v0, Lzb/e;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lzb/e;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p3, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "net::ERR_FAILED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a:Z

    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p4}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p4

    int-to-double v0, p2

    const-string p2, "code"

    invoke-interface {p4, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p2, "description"

    invoke-interface {p4, p2, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance p3, Lzb/b;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v0

    invoke-direct {p3, v0, p4}, Lzb/b;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2, p1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->e:Lcom/reactnativecommunity/webview/a;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/reactnativecommunity/webview/a;->a:Ljava/lang/String;

    iget-object p3, v0, Lcom/reactnativecommunity/webview/a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "description"

    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, p1

    check-cast p3, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance v0, Lzb/a;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lzb/a;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p3, p1, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Resource blocked from loading due to SSL error. Blocked URL: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNCWebViewManager"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p2

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    if-eq p2, p3, :cond_5

    const/4 p3, 0x2

    if-eq p2, p3, :cond_4

    const/4 p3, 0x3

    if-eq p2, p3, :cond_3

    const/4 p3, 0x4

    if-eq p2, p3, :cond_2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    const-string p3, "Unknown SSL Error"

    goto :goto_0

    :cond_1
    const-string p3, "A generic error occurred"

    goto :goto_0

    :cond_2
    const-string p3, "The date of the certificate is invalid"

    goto :goto_0

    :cond_3
    const-string p3, "The certificate authority is not trusted"

    goto :goto_0

    :cond_4
    const-string p3, "Hostname mismatch"

    goto :goto_0

    :cond_5
    const-string p3, "The certificate has expired"

    goto :goto_0

    :cond_6
    const-string p3, "The certificate is not yet valid"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSL error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    const-string v1, "RNCWebViewManager"

    if-eqz v0, :cond_1

    const-string v0, "The WebView rendering process crashed."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "The WebView rendering process was killed by the system."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    const-string v2, "didCrash"

    invoke-interface {v1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    move-object p2, p1

    check-cast p2, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance v2, Lzb/g;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lzb/g;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p2, p1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->n:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-virtual {v1}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->b()Landroidx/core/util/d;

    move-result-object v1

    iget-object v4, v1, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "lockIdentifier"

    invoke-interface {p1, p2, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p2, "onShouldStartLoadWithRequest"

    invoke-virtual {v0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->UNDECIDED:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne v0, v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, p1

    const-wide/16 v7, 0xfa

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    const-string p1, "RNCWebViewManager"

    const-string p2, "Did not receive response to shouldOverrideUrlLoading in time, defaulting to allow loading."

    invoke-static {p1, p2}, Lw2/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->c(Ljava/lang/Integer;)V

    monitor-exit v1

    return v3

    :cond_1
    invoke-virtual {v1, v7, v8}, Ljava/lang/Object;->wait(J)V

    goto :goto_1

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;->SHOULD_OVERRIDE:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock$ShouldOverrideCallbackState;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->c(Ljava/lang/Integer;)V

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "RNCWebViewManager"

    const-string v0, "shouldOverrideUrlLoading was interrupted while waiting for result."

    invoke-static {p2, v0, p1}, Lw2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/reactnativecommunity/webview/RNCWebViewModule;->shouldOverrideUrlLoadingLock:Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewModule$ShouldOverrideUrlLoadingLock;->c(Ljava/lang/Integer;)V

    return v3

    :cond_4
    const-string v0, "RNCWebViewManager"

    const-string v1, "Couldn\'t use blocking synchronous call for onShouldStartLoadWithRequest due to debugging or missing Catalyst instance, falling back to old event-and-load."

    invoke-static {v0, v1}, Lw2/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->c:Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;

    invoke-virtual {v0, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$b;->b(Z)V

    move-object v0, p1

    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    new-instance v1, Lzb/h;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getId()I

    move-result v3

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-direct {v1, v3, p2}, Lzb/h;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    return v2
.end method
