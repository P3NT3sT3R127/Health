.class Lcom/RNFetchBlob/RNFetchBlob$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlob;->actionViewIntent(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic c:Lcom/RNFetchBlob/RNFetchBlob;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlob;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlob$g;->c:Lcom/RNFetchBlob/RNFetchBlob;

    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlob$g;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    invoke-static {}, Lcom/RNFetchBlob/RNFetchBlob;->access$100()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlob$g;->a:Lcom/facebook/react/bridge/Promise;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
