.class Lcom/RNFetchBlob/RNFetchBlobReq$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/RNFetchBlob/RNFetchBlobReq;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlobReq;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 5

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v0, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->v:Lcom/facebook/react/bridge/WritableMap;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    iput-object v0, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->v:Lcom/facebook/react/bridge/WritableMap;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/net/SocketTimeoutException;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->v:Lcom/facebook/react/bridge/WritableMap;

    const-string p2, "timeout"

    invoke-interface {p1, p2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->o:Lcom/facebook/react/bridge/Callback;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "The request timed out."

    aput-object v2, p2, v1

    aput-object v4, p2, v3

    aput-object v4, p2, v0

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->o:Lcom/facebook/react/bridge/Callback;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    aput-object v4, v2, v3

    aput-object v4, v2, v0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-static {p1}, Lcom/RNFetchBlob/RNFetchBlobReq;->a(Lcom/RNFetchBlob/RNFetchBlobReq;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 12

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object p1, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->a:Lcom/RNFetchBlob/b;

    iget-object p1, p1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz p1, :cond_5

    const-string v0, "title"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v1, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->a:Lcom/RNFetchBlob/b;

    iget-object v1, v1, Lcom/RNFetchBlob/b;->d:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v0, "description"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v5, v2

    const-string v0, "mime"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "text/plain"

    :goto_1
    move-object v7, v0

    const-string v0, "mediaScannable"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    const-string v0, "notification"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    move v11, p1

    goto :goto_3

    :cond_4
    move v11, v2

    :goto_3
    sget-object p1, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "download"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/DownloadManager;

    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v8, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->l:Ljava/lang/String;

    iget-wide v9, p1, Lcom/RNFetchBlob/RNFetchBlobReq;->p:J

    invoke-virtual/range {v3 .. v11}, Landroid/app/DownloadManager;->addCompletedDownload(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)J

    :cond_5
    iget-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$c;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-static {p1, p2}, Lcom/RNFetchBlob/RNFetchBlobReq;->b(Lcom/RNFetchBlob/RNFetchBlobReq;Lokhttp3/Response;)V

    return-void
.end method
