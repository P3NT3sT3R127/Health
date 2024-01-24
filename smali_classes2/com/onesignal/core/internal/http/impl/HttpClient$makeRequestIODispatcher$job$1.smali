.class final Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/http/impl/HttpClient;->makeRequestIODispatcher(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/p<",
        "Lkotlinx/coroutines/k0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/k0;",
        "Lkotlin/u;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.onesignal.core.internal.http.impl.HttpClient$makeRequestIODispatcher$job$1"
    f = "HttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $jsonBody:Lorg/json/JSONObject;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $retVal:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeout:I

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;


# direct methods
.method constructor <init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/http/impl/HttpClient;",
            "Ljava/lang/String;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo9/a;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    iput-object p2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    iput-object p4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    iget-object v1, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    iget-object v2, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    iget-object v4, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;-><init>(Lcom/onesignal/core/internal/http/impl/HttpClient;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/k0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/k0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/k0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "OneSignal"

    const-string v2, "HttpClient: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v3, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->label:I

    if-nez v3, :cond_18

    invoke-static/range {p1 .. p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    const/4 v3, -0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    const/16 v5, 0x2710

    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v7}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_connectionFactory$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/http/impl/b;

    move-result-object v7

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/onesignal/core/internal/http/impl/b;->newHttpURLConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v8, 0x16

    if-ge v4, v8, :cond_1

    :try_start_1
    instance-of v4, v7, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    move-object v4, v7

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v8, Lcom/onesignal/core/internal/http/impl/c;

    move-object v9, v7

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v9}, Ljavax/net/ssl/HttpsURLConnection;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v9

    const-string v10, "conHttps.sslSocketFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Lcom/onesignal/core/internal/http/impl/c;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    invoke-virtual {v4, v8}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    iget v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$timeout:I

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v8, "SDK-Version"

    const-string v9, "onesignal/android/050005"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/common/j;->getSdkType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {}, Lcom/onesignal/common/j;->getSdkVersion()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v8, "SDK-Wrapper"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onesignal/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/j;->getSdkType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x2f

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/onesignal/common/j;->getSdkVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "Accept"

    const-string v9, "application/vnd.onesignal.v1+json"

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v8}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_configModelStore$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lcom/onesignal/core/internal/config/ConfigModelStore;

    move-result-object v8

    invoke-virtual {v8}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object v8

    check-cast v8, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {v8}, Lcom/onesignal/core/internal/config/ConfigModel;->getPushSubscriptionId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_3

    move v4, v9

    :cond_3
    if-eqz v4, :cond_4

    const-string v4, "OneSignal-Subscription-Id"

    invoke-virtual {v7, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    :cond_5
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-eqz v4, :cond_6

    const-string v4, "Content-Type"

    const-string v8, "application/json; charset=UTF-8"

    invoke-virtual {v7, v4, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_6
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$jsonBody:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, "UTF-8"

    const/16 v9, 0x20

    const-string v10, "GET"

    if-eqz v4, :cond_8

    :try_start_2
    sget-object v11, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    invoke-virtual {v11, v4}, Lcom/onesignal/common/h;->toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-nez v12, :cond_7

    move-object v12, v10

    :cond_7
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    const-string v12, "forName(charsetName)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v11, "this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v4

    invoke-virtual {v7, v11}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-nez v11, :cond_9

    move-object v11, v10

    :cond_9
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "PREFS_OS_ETAG_PREFIX_"

    if-eqz v4, :cond_a

    :try_start_3
    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lu9/a;

    move-result-object v12

    const-string v13, "OneSignal"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lu9/a$a;->getString$default(Lu9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const-string v12, "if-none-match"

    invoke-virtual {v7, v12, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HttpClient: Adding header if-none-match: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x130

    const-string v12, "PREFS_OS_HTTP_CACHE_PREFIX_"

    if-eq v3, v4, :cond_12

    const-string v4, ""

    const-string v13, "\\A"

    packed-switch v3, :pswitch_data_0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    move-object v10, v11

    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - FAILED STATUS: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_e

    new-instance v9, Ljava/util/Scanner;

    invoke-direct {v9, v0, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v9}, Ljava/util/Scanner;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " RECEIVED JSON: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v14, v4

    goto :goto_2

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " HTTP Code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " No response body!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v14, v6

    :goto_2
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lo9/a;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, Lo9/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    :goto_3
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    new-instance v15, Ljava/util/Scanner;

    invoke-direct {v15, v14, v8}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Scanner;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v15}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    :cond_f
    move-object v14, v4

    invoke-virtual {v15}, Ljava/util/Scanner;->close()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    move-object v10, v8

    :goto_4
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - STATUS: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " JSON: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    if-eqz v4, :cond_11

    const-string v4, "etag"

    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HttpClient: Response has etag of "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " so caching the response."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v8, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v8}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lu9/a;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v0, v9, v4}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v4}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lu9/a;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8, v14}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lo9/a;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, Lo9/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    goto/16 :goto_3

    :cond_12
    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->this$0:Lcom/onesignal/core/internal/http/impl/HttpClient;

    invoke-static {v0}, Lcom/onesignal/core/internal/http/impl/HttpClient;->access$get_prefs$p(Lcom/onesignal/core/internal/http/impl/HttpClient;)Lu9/a;

    move-result-object v13

    const-string v14, "OneSignal"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lu9/a$a;->getString$default(Lu9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_5

    :cond_13
    move-object v10, v4

    :goto_5
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$url:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Using Cached response due to 304: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lo9/a;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v4

    move v13, v3

    invoke-direct/range {v12 .. v17}, Lo9/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :goto_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v7, v6

    :goto_7
    :try_start_5
    instance-of v4, v0, Ljava/net/ConnectException;

    if-nez v4, :cond_15

    instance-of v4, v0, Ljava/net/UnknownHostException;

    if-eqz v4, :cond_14

    goto :goto_8

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$method:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Error thrown from network stack. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HttpClient: Could not send last request, device is offline. Throwable: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_9
    iget-object v2, v1, Lcom/onesignal/core/internal/http/impl/HttpClient$makeRequestIODispatcher$job$1;->$retVal:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lo9/a;

    invoke-direct {v4, v3, v6, v0}, Lo9/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v7, :cond_16

    goto :goto_6

    :cond_16
    :goto_a
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
