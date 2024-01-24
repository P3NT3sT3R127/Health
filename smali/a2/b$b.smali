.class La2/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La2/b;


# direct methods
.method private constructor <init>(La2/b;)V
    .locals 0

    iput-object p1, p0, La2/b$b;->a:La2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La2/b;La2/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, La2/b$b;-><init>(La2/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "taskId"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "written"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "total"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La2/b$b;->a:La2/b;

    iget-object p1, p1, La2/b;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "RNFetchBlobProgress"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, La2/b$b;->a:La2/b;

    iget-object v0, v0, La2/b;->l:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 15

    move-object v6, p0

    move-wide/from16 v0, p2

    long-to-int v0, v0

    const-wide/16 v7, -0x1

    :try_start_0
    new-array v1, v0, [B

    iget-object v2, v6, La2/b$b;->a:La2/b;

    iget-object v2, v2, La2/b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v9, v0

    iget-object v0, v6, La2/b$b;->a:La2/b;

    iget-wide v4, v0, La2/b;->f:J

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-lez v2, :cond_0

    move-wide v13, v9

    goto :goto_0

    :cond_0
    move-wide v13, v11

    :goto_0
    add-long/2addr v4, v13

    iput-wide v4, v0, La2/b;->f:J

    if-lez v2, :cond_1

    iget-object v0, v0, La2/b;->l:Ljava/io/FileOutputStream;

    long-to-int v2, v9

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La2/b;->contentLength()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-nez v0, :cond_2

    cmp-long v0, v9, v7

    if-nez v0, :cond_2

    iget-object v0, v6, La2/b$b;->a:La2/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, La2/b;->m:Z

    :cond_2
    :goto_1
    iget-object v0, v6, La2/b$b;->a:La2/b;

    iget-object v0, v0, La2/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/RNFetchBlob/RNFetchBlobReq;->i(Ljava/lang/String;)Lcom/RNFetchBlob/RNFetchBlobProgressConfig;

    move-result-object v0

    iget-object v1, v6, La2/b$b;->a:La2/b;

    invoke-virtual {v1}, La2/b;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v11

    if-eqz v1, :cond_6

    iget-object v1, v6, La2/b$b;->a:La2/b;

    invoke-virtual {v1}, La2/b;->contentLength()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-eqz v1, :cond_3

    iget-object v1, v6, La2/b$b;->a:La2/b;

    iget-wide v2, v1, La2/b;->f:J

    invoke-virtual {v1}, La2/b;->contentLength()J

    move-result-wide v4

    div-long/2addr v2, v4

    long-to-float v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, v6, La2/b$b;->a:La2/b;

    iget-boolean v1, v1, La2/b;->m:Z

    int-to-float v1, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/RNFetchBlob/RNFetchBlobProgressConfig;->a(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, La2/b$b;->a:La2/b;

    invoke-virtual {v0}, La2/b;->contentLength()J

    move-result-wide v0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_4

    iget-object v0, v6, La2/b$b;->a:La2/b;

    iget-object v1, v0, La2/b;->a:Ljava/lang/String;

    iget-wide v2, v0, La2/b;->f:J

    :goto_3
    invoke-virtual {v0}, La2/b;->contentLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, La2/b$b;->a(Ljava/lang/String;JJ)V

    goto :goto_4

    :cond_4
    iget-object v0, v6, La2/b$b;->a:La2/b;

    iget-boolean v1, v0, La2/b;->m:Z

    if-nez v1, :cond_5

    iget-object v1, v0, La2/b;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_5
    iget-object v1, v0, La2/b;->a:Ljava/lang/String;

    iget-wide v4, v0, La2/b;->f:J

    move-object v0, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, La2/b$b;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    return-wide v9

    :catch_0
    return-wide v7
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
