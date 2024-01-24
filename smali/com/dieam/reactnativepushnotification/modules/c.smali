.class public Lcom/dieam/reactnativepushnotification/modules/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method

.method private b(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {p0, v3}, Lcom/dieam/reactnativepushnotification/modules/c;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "remoteNotificationReceived"

    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method d(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "notificationActionReceived"

    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/dieam/reactnativepushnotification/modules/c;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "dataJSON"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "remoteFetch"

    invoke-virtual {p0, p1, v0}, Lcom/dieam/reactnativepushnotification/modules/c;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dieam/reactnativepushnotification/modules/c;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
