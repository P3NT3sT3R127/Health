.class public Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;
.super Lgd/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgd/h;-><init>()V

    return-void
.end method

.method static a()Z
    .locals 7

    invoke-static {}, Lgd/i;->h()Lgd/i;

    move-result-object v0

    invoke-static {}, Lgd/j;->d()Lgd/j;

    move-result-object v1

    invoke-static {}, Lgd/k;->f()Lgd/k;

    move-result-object v2

    const-string v3, "crashlytics_auto_collection_enabled"

    invoke-virtual {v2, v3}, Lgd/k;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "RNFBCrashlyticsInit"

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v5}, Lgd/k;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBPreferences: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lgd/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v5}, Lgd/i;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBJSON: "

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v5}, Lgd/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled via RNFBMeta: "

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsCollectionEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static b()Z
    .locals 7

    invoke-static {}, Lgd/i;->h()Lgd/i;

    move-result-object v0

    invoke-static {}, Lgd/j;->d()Lgd/j;

    move-result-object v1

    invoke-static {}, Lgd/k;->f()Lgd/k;

    move-result-object v2

    const-string v3, "crashlytics_javascript_exception_handler_chaining_enabled"

    invoke-virtual {v2, v3}, Lgd/k;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "RNFBCrashlyticsInit"

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v5}, Lgd/k;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBPreferences: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lgd/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v5}, Lgd/i;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBJSON: "

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v5}, Lgd/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled via RNFBMeta: "

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCrashlyticsJavascriptExceptionHandlerChainingEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method static c()Z
    .locals 7

    invoke-static {}, Lgd/i;->h()Lgd/i;

    move-result-object v0

    invoke-static {}, Lgd/j;->d()Lgd/j;

    move-result-object v1

    invoke-static {}, Lgd/k;->f()Lgd/k;

    move-result-object v2

    const-string v3, "crashlytics_is_error_generation_on_js_crash_enabled"

    invoke-virtual {v2, v3}, Lgd/k;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "RNFBCrashlyticsInit"

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3, v5}, Lgd/k;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBPreferences: "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Lgd/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3, v5}, Lgd/i;->d(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBJSON: "

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v5}, Lgd/j;->b(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled via RNFBMeta: "

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isErrorGenerationOnJSCrashEnabled final value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    const-string v0, "RNFBCrashlyticsInit"

    invoke-super {p0}, Lgd/h;->onCreate()Z

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-static {}, Lio/invertase/firebase/crashlytics/ReactNativeFirebaseCrashlyticsInitProvider;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCrashlyticsCollectionEnabled(Z)V

    const-string v1, "initialization successful"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    const-string v2, "initialization failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
