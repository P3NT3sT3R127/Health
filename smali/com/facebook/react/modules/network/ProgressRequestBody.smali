.class public Lcom/facebook/react/modules/network/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source ""


# instance fields
.field private mContentLength:J

.field private final mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

.field private final mRequestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/facebook/react/modules/network/ProgressListener;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    iput-object p1, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    iput-object p2, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/network/ProgressRequestBody;)Lcom/facebook/react/modules/network/ProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mProgressListener:Lcom/facebook/react/modules/network/ProgressListener;

    return-object p0
.end method

.method private outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;
    .locals 1

    new-instance v0, Lcom/facebook/react/modules/network/ProgressRequestBody$1;

    invoke-interface {p1}, Lokio/BufferedSink;->outputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody$1;-><init>(Lcom/facebook/react/modules/network/ProgressRequestBody;Ljava/io/OutputStream;)V

    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public contentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mContentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ProgressRequestBody;->outputStreamSink(Lokio/BufferedSink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    invoke-virtual {p0}, Lcom/facebook/react/modules/network/ProgressRequestBody;->contentLength()J

    iget-object v0, p0, Lcom/facebook/react/modules/network/ProgressRequestBody;->mRequestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
