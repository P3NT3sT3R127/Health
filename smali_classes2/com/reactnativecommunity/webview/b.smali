.class public final synthetic Lcom/reactnativecommunity/webview/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic a:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewManager$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/webview/b;->a:Lcom/reactnativecommunity/webview/RNCWebViewManager$e;

    invoke-static {v0, p1, p2, p3}, Lcom/reactnativecommunity/webview/RNCWebViewManager$e;->a(Lcom/reactnativecommunity/webview/RNCWebViewManager$e;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
