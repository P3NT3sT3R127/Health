.class public La2/a;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field d:Lokhttp3/ResponseBody;

.field f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Z)V
    .locals 1

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La2/a;->f:Z

    iput-object p1, p0, La2/a;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, La2/a;->a:Ljava/lang/String;

    iput-object p3, p0, La2/a;->d:Lokhttp3/ResponseBody;

    iput-boolean p4, p0, La2/a;->f:Z

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, La2/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, La2/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    new-instance v0, La2/a$a;

    iget-object v1, p0, La2/a;->d:Lokhttp3/ResponseBody;

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La2/a$a;-><init>(La2/a;Lokio/BufferedSource;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
