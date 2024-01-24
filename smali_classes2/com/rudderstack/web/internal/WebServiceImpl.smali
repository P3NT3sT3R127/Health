.class public final Lcom/rudderstack/web/internal/WebServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljc/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;,
        Lcom/rudderstack/web/internal/WebServiceImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lic/a;

.field private final b:I

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Ljc/a;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->a:Lic/a;

    iput p3, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->b:I

    iput-object p4, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/rudderstack/web/internal/WebServiceImpl;->i(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/rudderstack/web/internal/WebServiceImpl;)Lic/a;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->a:Lic/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/rudderstack/web/internal/WebServiceImpl;)Ljc/a;
    .locals 0

    iget-object p0, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->d:Ljc/a;

    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/util/Map;Ljava/lang/String;IZLod/l;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IZ",
            "Lod/l<",
            "-",
            "Ljava/net/HttpURLConnection;",
            "+",
            "Ljava/net/HttpURLConnection;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, ""

    if-nez v2, :cond_3

    invoke-direct {p0, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, p1

    :goto_2
    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object v3, p4

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/net/HttpURLConnection;

    invoke-virtual {p4, p6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    if-eqz p6, :cond_4

    :goto_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p6, "Content-Type"

    if-eqz p2, :cond_5

    invoke-interface {p2, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    move p1, v1

    :cond_5
    if-eqz p1, :cond_6

    const-string p1, "application/json"

    invoke-virtual {p4, p6, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/rudderstack/web/internal/WebServiceImpl$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_8

    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    const-string p1, "POST"

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const-string p1, "GET"

    :goto_4
    invoke-virtual {p4, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-interface {p8, p4}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    if-ne p3, p2, :cond_d

    move-object p2, p1

    check-cast p2, Ljava/net/HttpURLConnection;

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p7, :cond_9

    const-string p3, "Content-Encoding"

    const-string p4, "gzip"

    invoke-virtual {p2, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p7, :cond_a

    sget-object p3, Lkc/a;->a:Lkc/a;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-virtual {p3, p4}, Lkc/a;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3

    if-nez p3, :cond_b

    :cond_a
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    :cond_b
    new-instance p2, Ljava/io/OutputStreamWriter;

    const-string p4, "UTF-8"

    invoke-direct {p2, p3, p4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    if-eqz p5, :cond_c

    invoke-virtual {p2, p5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {p2}, Ljava/io/OutputStreamWriter;->close()V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    :cond_d
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method private final f(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    const-string v0, ""

    :cond_5
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/k;->L(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Ljc/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z)",
            "Ljc/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v7, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;

    invoke-direct {v7, p0, p6}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/rudderstack/web/internal/WebServiceImpl;->j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLod/l;)Ljc/b;

    move-result-object p1

    return-object p1
.end method

.method private static final i(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V
    .locals 10

    move-object v0, p0

    const-string v1, "$callback"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endpoint"

    move-object v6, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$responseTypeAdapter"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;->POST:Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Ljc/b;

    move-result-object v1

    invoke-interface {p0, v1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLod/l;)Ljc/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;",
            "Z",
            "Lod/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Ljc/b<",
            "TT;>;"
        }
    .end annotation

    move-object v10, p0

    const/4 v11, 0x0

    :try_start_0
    iget v7, v10, Lcom/rudderstack/web/internal/WebServiceImpl;->b:I

    new-instance v9, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;

    invoke-direct {v9, p0}, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;-><init>(Lcom/rudderstack/web/internal/WebServiceImpl;)V

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p3

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/web/internal/WebServiceImpl;->e(Ljava/lang/String;Ljava/util/Map;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Ljava/util/Map;Ljava/lang/String;IZLod/l;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v11

    :goto_0
    const-string v2, "baos.toString()"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    if-eq v5, v3, :cond_1

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljc/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-interface {v2, v3}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object p1, v1

    move p2, v0

    move-object p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Ljc/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    move-result v5

    if-eq v5, v3, :cond_3

    invoke-virtual {v4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljc/b;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object p1, v2

    move p2, v0

    move-object p3, v3

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Ljc/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    :goto_3
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljc/b;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v2, v2, v0}, Ljc/b;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;ZLod/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;Z",
            "Lod/l<",
            "-",
            "Ljc/b<",
            "TT;>;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "endpoint"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTypeAdapter"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v10, v0, Lcom/rudderstack/web/internal/WebServiceImpl;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Lcom/rudderstack/web/internal/a;

    move-object v1, v11

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/rudderstack/web/internal/a;-><init>(Lod/l;Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
