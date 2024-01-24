.class public La2/b;
.super Lokhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/b$b;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field c:Lokhttp3/ResponseBody;

.field d:Ljava/lang/String;

.field f:J

.field g:Lcom/facebook/react/bridge/ReactApplicationContext;

.field l:Ljava/io/FileOutputStream;

.field m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La2/b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;Lokhttp3/ResponseBody;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La2/b;->f:J

    iput-object p1, p0, La2/b;->g:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, La2/b;->a:Ljava/lang/String;

    iput-object p3, p0, La2/b;->c:Lokhttp3/ResponseBody;

    iput-object p4, p0, La2/b;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, La2/b;->m:Z

    if-eqz p4, :cond_3

    xor-int/lit8 p1, p5, 0x1

    const-string p2, "?append=true"

    const-string p3, ""

    invoke-virtual {p4, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La2/b;->d:Ljava/lang/String;

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Couldn\'t create dir: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance p3, Ljava/io/FileOutputStream;

    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object p3, p0, La2/b;->l:Ljava/io/FileOutputStream;

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-wide v0, p0, La2/b;->f:J

    invoke-virtual {p0}, La2/b;->contentLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La2/b;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, La2/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public contentLength()J
    .locals 2

    iget-object v0, p0, La2/b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, La2/b;->c:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 2

    new-instance v0, La2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La2/b$b;-><init>(La2/b;La2/b$a;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
