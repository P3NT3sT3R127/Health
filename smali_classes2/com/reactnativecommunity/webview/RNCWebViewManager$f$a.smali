.class Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

.field final synthetic f:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;


# direct methods
.method constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$f;Landroid/webkit/WebView;Ljava/lang/String;Lcom/reactnativecommunity/webview/RNCWebViewManager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->f:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->f:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->m:Lcom/reactnativecommunity/webview/RNCWebViewManager$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/reactnativecommunity/webview/RNCWebViewManager$g;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->c:Ljava/lang/String;

    const-string v2, "data"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->f:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->n:Lcom/facebook/react/bridge/CatalystInstance;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->d:Lcom/reactnativecommunity/webview/RNCWebViewManager$f;

    const-string v2, "onMessage"

    invoke-virtual {v1, v2, v0}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->i(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Landroid/webkit/WebView;

    new-instance v3, Lzb/f;

    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebViewManager$f$a;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getId()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lzb/f;-><init>(ILcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$f;->f(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    :goto_0
    return-void
.end method
