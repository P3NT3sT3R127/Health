.class Lcom/RNFetchBlob/RNFetchBlobReq$a;
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
.field final synthetic a:Lcom/RNFetchBlob/RNFetchBlobReq;


# direct methods
.method constructor <init>(Lcom/RNFetchBlob/RNFetchBlobReq;)V
    .locals 0

    iput-object p1, p0, Lcom/RNFetchBlob/RNFetchBlobReq$a;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    iget-object v0, p0, Lcom/RNFetchBlob/RNFetchBlobReq$a;->a:Lcom/RNFetchBlob/RNFetchBlobReq;

    iget-object v0, v0, Lcom/RNFetchBlob/RNFetchBlobReq;->x:Ljava/util/ArrayList;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
