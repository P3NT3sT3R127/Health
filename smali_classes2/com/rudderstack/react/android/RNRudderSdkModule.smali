.class public Lcom/rudderstack/react/android/RNRudderSdkModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/react/android/RNRudderSdkModule$a;
    }
.end annotation


# static fields
.field private static integrationCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final application:Landroid/app/Application;

.field private initialized:Z

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private rudderClient:Lcom/rudderstack/android/sdk/core/t;

.field private userSessionPlugin:Lcom/rudderstack/react/android/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->application:Landroid/app/Application;

    invoke-static {p1}, Lcom/rudderstack/react/android/e;->d(Landroid/app/Application;)Lcom/rudderstack/react/android/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/react/android/e;->h()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    return-object v0
.end method

.method private isRudderClientInitializedAndReady()Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const-string v0, "Dropping the call as RudderClient is not initialized yet, Please use `await` keyword with the setup call"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public alias(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Dropping the Alias call as newId can not be empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/rudderstack/android/sdk/core/t;->c(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void
.end method

.method public endSession()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->d()V

    const-string v0, "RNRudderSdkModule: endSession: ending session"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/t;->f()V

    return-void
.end method

.method getCurrentActivityFromReact()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNRudderSdkModule"

    return-object v0
.end method

.method public getRudderContext(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/t;->m()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/google/gson/d;

    invoke-direct {v1}, Lcom/google/gson/d;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/rudderstack/react/android/j;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getSessionId(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public group(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Dropping the Group call as groupId can not be empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/v0;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/t;->p(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void
.end method

.method public identify(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/v0;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/rudderstack/android/sdk/core/t;->r(Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->f(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/v0;

    move-result-object p2

    invoke-static {p3}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/t;->s(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v0;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void
.end method

.method public optOut(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/t;->v(Z)V

    return-void
.end method

.method public putAdvertisingId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/t;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putAnonymousId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/t;->x(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/t;->y(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerCallback(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    sget-object v0, Lcom/rudderstack/react/android/RNRudderSdkModule;->integrationCallbacks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/t;->A(Z)V

    return-void
.end method

.method public screen(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/p0;->d(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/p0;

    iget-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-static {p3}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p3

    invoke-virtual {p2, p1, v0, p3}, Lcom/rudderstack/android/sdk/core/t;->D(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;Lcom/rudderstack/android/sdk/core/n0;)V

    return-void
.end method

.method public setup(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/react/android/d;

    invoke-direct {v0, p1}, Lcom/rudderstack/react/android/d;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {v0}, Lcom/rudderstack/react/android/d;->d()Lcom/rudderstack/android/sdk/core/v$b;

    move-result-object p1

    iget-object v1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v2, v0, Lcom/rudderstack/react/android/d;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/rudderstack/react/android/f;->a(Lcom/rudderstack/android/sdk/core/v$b;)Lcom/rudderstack/android/sdk/core/v;

    move-result-object p1

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p2

    invoke-static {v1, v2, p1, p2}, Lcom/rudderstack/android/sdk/core/t;->k(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/sdk/core/v;Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/t;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    new-instance p1, Lcom/rudderstack/react/android/h;

    iget-boolean p2, v0, Lcom/rudderstack/react/android/d;->f:Z

    iget-boolean v1, v0, Lcom/rudderstack/react/android/d;->c:Z

    iget-wide v2, v0, Lcom/rudderstack/react/android/d;->e:J

    invoke-direct {p1, p2, v1, v2, v3}, Lcom/rudderstack/react/android/h;-><init>(ZZJ)V

    iput-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {p1}, Lcom/rudderstack/react/android/h;->h()V

    new-instance p1, Lcom/rudderstack/react/android/c;

    iget-object v5, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->application:Landroid/app/Application;

    iget-object v6, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    iget-boolean v8, v0, Lcom/rudderstack/react/android/d;->c:Z

    iget-boolean v9, v0, Lcom/rudderstack/react/android/d;->d:Z

    move-object v4, p1

    move-object v7, p0

    invoke-direct/range {v4 .. v9}, Lcom/rudderstack/react/android/c;-><init>(Landroid/app/Application;Lcom/rudderstack/react/android/h;Lcom/rudderstack/react/android/RNRudderSdkModule;ZZ)V

    iget-object p2, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p2, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->initialized:Z

    sget-object p1, Lcom/rudderstack/react/android/f;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Lcom/rudderstack/react/android/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rudderstack/android/sdk/core/f0$a;

    invoke-interface {p2}, Lcom/rudderstack/android/sdk/core/f0$a;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/rudderstack/react/android/RNRudderSdkModule$a;

    invoke-direct {v0, p0, p2}, Lcom/rudderstack/react/android/RNRudderSdkModule$a;-><init>(Lcom/rudderstack/react/android/RNRudderSdkModule;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    invoke-virtual {v1, p2, v0}, Lcom/rudderstack/android/sdk/core/t;->u(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/t$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "Rudder Client already initialized, Ignoring the new setup call"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public startSession(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {p1}, Lcom/rudderstack/react/android/h;->l()V

    const-string p1, "RNRudderSdkModule: startSession: starting manual session"

    :goto_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/react/android/h;->m(J)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNRudderSdkModule: startSession: starting manual session with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public track(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-direct {p0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->isRudderClientInitializedAndReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->userSessionPlugin:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    iget-object v0, p0, Lcom/rudderstack/react/android/RNRudderSdkModule;->rudderClient:Lcom/rudderstack/android/sdk/core/t;

    new-instance v1, Lcom/rudderstack/android/sdk/core/j0;

    invoke-direct {v1}, Lcom/rudderstack/android/sdk/core/j0;-><init>()V

    invoke-virtual {v1, p1}, Lcom/rudderstack/android/sdk/core/j0;->b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-static {p2}, Lcom/rudderstack/react/android/j;->d(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->g(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-static {p3}, Lcom/rudderstack/react/android/j;->e(Lcom/facebook/react/bridge/ReadableMap;)Lcom/rudderstack/android/sdk/core/n0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rudderstack/android/sdk/core/j0;->h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/j0;->a()Lcom/rudderstack/android/sdk/core/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/t;->G(Lcom/rudderstack/android/sdk/core/i0;)V

    return-void
.end method
