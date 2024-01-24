.class Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxc/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->legacyAuthenticate(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;


# direct methods
.method constructor <init>(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    iput-object p2, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->a:Lcom/facebook/react/bridge/Promise;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "AuthenticationFailed"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "DeviceLocked"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "Fingerprint"

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-virtual {p1}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->release()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, "AuthenticationFailed"

    const-string v2, "DeviceLocked"

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "FINGERPRINT_SCANNER_AUTHENTICATION"

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-static {p1}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->access$100(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "DeviceLocked"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule$c;->b:Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;

    invoke-static {p1}, Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;->access$100(Lcom/hieuvp/fingerprint/ReactNativeFingerprintScannerModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "AuthenticationNotMatch"

    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
