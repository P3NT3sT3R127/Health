.class Lcom/RNFetchBlob/RNFetchBlobReq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/RNFetchBlob/RNFetchBlobReq;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Lcom/RNFetchBlob/RNFetchBlobReq;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlobReq;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iput-object p2, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->a:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 13

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->a:Lokhttp3/Request;

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    sget-object v2, Lcom/RNFetchBlob/RNFetchBlobReq$d;->b:[I

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v3, v3, Lcom/RNFetchBlob/RNFetchBlobReq;->t:Lcom/RNFetchBlob/RNFetchBlobReq$ResponseType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, La2/a;

    sget-object v3, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v4, v4, Lcom/RNFetchBlob/RNFetchBlobReq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v6, v6, Lcom/RNFetchBlob/RNFetchBlobReq;->a:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, La2/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    goto :goto_0

    :cond_0
    new-instance v2, La2/b;

    sget-object v8, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v9, v3, Lcom/RNFetchBlob/RNFetchBlobReq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    iget-object v3, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v11, v3, Lcom/RNFetchBlob/RNFetchBlobReq;->l:Ljava/lang/String;

    iget-object v3, v3, Lcom/RNFetchBlob/RNFetchBlobReq;->a:Lcom/RNFetchBlob/b;

    iget-object v3, v3, Lcom/RNFetchBlob/b;->j:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, La2/b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    new-instance v2, La2/a;

    sget-object v3, Lcom/RNFetchBlob/RNFetchBlob;->RCTContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v4, v4, Lcom/RNFetchBlob/RNFetchBlobReq;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    iget-object v6, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v6, v6, Lcom/RNFetchBlob/RNFetchBlobReq;->a:Lcom/RNFetchBlob/b;

    iget-object v6, v6, Lcom/RNFetchBlob/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, La2/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V

    :goto_0
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :catch_0
    iget-object v1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$b;->b:Lcom/RNFetchBlob/RNFetchBlobReq;

    iput-boolean v0, v1, Lcom/RNFetchBlob/RNFetchBlobReq;->w:Z

    :catch_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
