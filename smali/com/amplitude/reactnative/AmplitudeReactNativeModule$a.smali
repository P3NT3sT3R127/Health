.class Lcom/amplitude/reactnative/AmplitudeReactNativeModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->enableLogging(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/reactnative/AmplitudeReactNativeModule;


# direct methods
.method constructor <init>(Lcom/amplitude/reactnative/AmplitudeReactNativeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule$a;->a:Lcom/amplitude/reactnative/AmplitudeReactNativeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amplitude/reactnative/AmplitudeReactNativeModule$a;->a:Lcom/amplitude/reactnative/AmplitudeReactNativeModule;

    invoke-static {p1}, Lcom/amplitude/reactnative/AmplitudeReactNativeModule;->access$000(Lcom/amplitude/reactnative/AmplitudeReactNativeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "AmplitudeLogError"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
