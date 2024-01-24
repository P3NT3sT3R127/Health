.class public Lcom/rudderstack/android/sdk/core/RudderNetworkManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;,
        Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;,
        Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-byte v1, v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RudderNetworkManager: getResponse: Exception occurred while reading response"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/net/HttpURLConnection;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xc8

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v2, v3, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "RudderNetworkManager: sendNetworkRequest: Request to endpoint %s was successful with status code %d and response is %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v3, v6, v4

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->SUCCESS:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :cond_0
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "RudderNetworkManager: sendNetworkRequest: Request to endpoint %s failed with status code %d and error %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    aput-object v3, v6, v4

    invoke-static {v7, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "invalid write key"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->WRITE_KEY_ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "request neither has anonymousid nor userid"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->MISSING_ANONYMOUSID_AND_USERID:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    goto :goto_0

    :cond_2
    const/16 v0, 0x194

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->RESOURCE_NOT_FOUND:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    :goto_0
    move-object v10, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v10

    goto :goto_1

    :cond_3
    const/16 v0, 0x190

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->BAD_REQUEST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_4
    move-object v0, v3

    move-object v3, v1

    :goto_1
    if-eqz v1, :cond_5

    if-nez v3, :cond_6

    if-nez v0, :cond_6

    :cond_5
    :try_start_4
    sget-object v1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    :cond_6
    new-instance v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v4

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v10, v2

    move v2, v0

    move-object v0, v10

    :goto_2
    :try_start_5
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RudderNetworkManager: sendNetworkRequest: Exception occurred while getting the response from the request to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    new-instance v3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object v4, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :goto_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method private h(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;
    .locals 7

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RudderNetworkManager: sendNetworkRequest: Request URL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/net/HttpURLConnection;

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->b:Z

    if-eqz p1, :cond_0

    const-string p1, "RudderNetworkManager: sendNetworkRequest: Gzip is enabled"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Content-Encoding"

    const-string p5, "gzip"

    invoke-interface {v5, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/rudderstack/android/sdk/core/l0;->a:Lcom/rudderstack/android/sdk/core/l0;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->i(Ljava/net/HttpURLConnection;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Ljava/lang/String;ZLjava/util/Map;Lcom/rudderstack/android/sdk/core/util/a;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->i(Ljava/net/HttpURLConnection;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Ljava/lang/String;ZLjava/util/Map;Lcom/rudderstack/android/sdk/core/util/a;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RudderNetworkManager: sendNetworkRequest: Exception occurred while creating HttpURLConnection"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static j(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 2

    :try_start_0
    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RudderNetworkManager: updateHttpConnection: Error while updating the http connection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Ljava/net/HttpURLConnection;Ljava/lang/String;ZLjava/util/Map;Lcom/rudderstack/android/sdk/core/util/a;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/util/a<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->c:Ljava/lang/String;

    const-string v1, "AnonymousId"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p5, :cond_1

    :try_start_1
    invoke-interface {p5, v0}, Lcom/rudderstack/android/sdk/core/util/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    move-object p5, p4

    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/OutputStreamWriter;

    if-eqz p5, :cond_2

    move-object v2, p5

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v2, "POST"

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->l(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p5, :cond_3

    :try_start_5
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    if-eqz p5, :cond_5

    :try_start_9
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    if-eqz v0, :cond_6

    :try_start_b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "RudderNetworkManager: updateHttpConnection: Error while updating the http connection"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-object p4
.end method


# virtual methods
.method d(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Z)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->e(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;ZZ)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object p1

    return-object p1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;ZZ)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;
    .locals 9

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->POST:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p3, v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object p2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string p3, "Payload is Null"

    invoke-direct {p1, p2, v2, v1, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "RudderNetworkManager: sendNetworkRequest: WriteKey was in-correct, hence aborting the request to %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p2, p4, p5

    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object p2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string p3, "Write Key is Invalid"

    invoke-direct {p1, p2, v2, v1, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move v7, p5

    move v8, p4

    :try_start_0
    invoke-direct/range {v3 .. v8}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->h(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object p3, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->NETWORK_UNAVAILABLE:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string p4, "Http Connection is Null"

    invoke-direct {p1, p3, v2, v1, p4}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p3, Lcom/rudderstack/android/sdk/core/util/c;->c:Ljava/lang/Object;

    monitor-enter p3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->c(Ljava/net/HttpURLConnection;)Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RudderNetworkManager: sendNetworkRequest: Exception occurred while sending the request to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object p2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string p3, "Invalid Url"

    invoke-direct {p1, p2, v2, v1, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "RudderNetworkManager: sendNetworkRequest: Exception occurred while sending the request to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;

    sget-object p2, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;->ERROR:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;

    const-string p3, "Request Timed Out"

    invoke-direct {p1, p2, v2, v1, p3}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$a;-><init>(Lcom/rudderstack/android/sdk/core/RudderNetworkManager$NetworkResponses;ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method f()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d:Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method i(Ljava/net/HttpURLConnection;Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;Ljava/lang/String;ZLjava/util/Map;Lcom/rudderstack/android/sdk/core/util/a;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/util/a<",
            "Ljava/io/OutputStream;",
            "Ljava/io/OutputStream;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Basic %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;->GET:Lcom/rudderstack/android/sdk/core/RudderNetworkManager$RequestMethod;

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->j(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->k(Ljava/net/HttpURLConnection;Ljava/lang/String;ZLjava/util/Map;Lcom/rudderstack/android/sdk/core/util/a;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method l(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/gson/m;->c(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->g()Lcom/google/gson/l;

    move-result-object p1

    new-instance p2, Lcom/google/gson/l;

    invoke-direct {p2}, Lcom/google/gson/l;-><init>()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/RudderNetworkManager;->d:Ljava/lang/String;

    const-string v1, "Custom-Authorization"

    invoke-virtual {p2, v1, v0}, Lcom/google/gson/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/l;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
