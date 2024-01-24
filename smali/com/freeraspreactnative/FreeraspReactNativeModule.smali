.class public final Lcom/freeraspreactnative/FreeraspReactNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;
.implements Ll4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/freeraspreactnative/FreeraspReactNativeModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\'\u0010(J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0008\u0010\u001c\u001a\u00020\u0008H\u0016J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004H\u0016R\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/freeraspreactnative/FreeraspReactNativeModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;",
        "Ll4/a$a;",
        "",
        "eventName",
        "Lcom/facebook/react/bridge/WritableMap;",
        "params",
        "Lkotlin/u;",
        "sendOngoingPluginResult",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "config",
        "Ld2/d;",
        "parseTalsecConfig",
        "getName",
        "options",
        "talsecStart",
        "addListener",
        "",
        "count",
        "removeListeners",
        "onRootDetected",
        "onDebuggerDetected",
        "onEmulatorDetected",
        "onTamperDetected",
        "onUntrustedInstallationSourceDetected",
        "onHookDetected",
        "onDeviceBindingDetected",
        "onObfuscationIssuesDetected",
        "threatType",
        "deviceStateChangeDetected",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Lcom/aheaditec/talsec_security/security/api/ThreatListener;",
        "listener",
        "Lcom/aheaditec/talsec_security/security/api/ThreatListener;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Companion",
        "a",
        "freerasp-react-native_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/freeraspreactnative/FreeraspReactNativeModule$a;

.field public static final NAME:Ljava/lang/String; = "FreeraspReactNative"


# instance fields
.field private final listener:Lcom/aheaditec/talsec_security/security/api/ThreatListener;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/freeraspreactnative/FreeraspReactNativeModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->Companion:Lcom/freeraspreactnative/FreeraspReactNativeModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p1, Lcom/aheaditec/talsec_security/security/api/ThreatListener;

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-direct {p1, p0, v0}, Lcom/aheaditec/talsec_security/security/api/ThreatListener;-><init>(Lcom/aheaditec/talsec_security/security/api/ThreatListener$b;Lcom/aheaditec/talsec_security/security/api/ThreatListener$a;)V

    iput-object p1, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->listener:Lcom/aheaditec/talsec_security/security/api/ThreatListener;

    return-void
.end method

.method private final parseTalsecConfig(Lcom/facebook/react/bridge/ReadableMap;)Ld2/d;
    .locals 10

    const-string v0, "androidConfig"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const-string v1, "packageName"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "certificateHashes"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hashes.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "watcherMail"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "supportedAlternativeStores"

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_1

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "stores.getString(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "isProd"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    move v7, p1

    new-instance p1, Ld2/d;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    move-object v2, p1

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Ld2/d;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    return-object p1
.end method

.method private final sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deviceStateChangeDetected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "threatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FreeraspReactNative"

    return-object v0
.end method

.method public final getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public onDebuggerDetected()V
    .locals 2

    const-string v0, "debug"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onDeviceBindingDetected()V
    .locals 2

    const-string v0, "deviceBinding"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onEmulatorDetected()V
    .locals 2

    const-string v0, "simulator"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onHookDetected()V
    .locals 2

    const-string v0, "hooks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onObfuscationIssuesDetected()V
    .locals 2

    const-string v0, "obfuscationIssues"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onRootDetected()V
    .locals 2

    const-string v0, "privilegedAccess"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onTamperDetected()V
    .locals 2

    const-string v0, "appIntegrity"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public onUntrustedInstallationSourceDetected()V
    .locals 2

    const-string v0, "unofficialStore"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final talsecStart(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->parseTalsecConfig(Lcom/facebook/react/bridge/ReadableMap;)Ld2/d;

    move-result-object p1

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-virtual {v0, p0}, Ll4/a;->c(Ll4/a$a;)V

    iget-object v0, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->listener:Lcom/aheaditec/talsec_security/security/api/ThreatListener;

    iget-object v1, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/aheaditec/talsec_security/security/api/ThreatListener;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/freeraspreactnative/FreeraspReactNativeModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, p1}, Ld2/b;->a(Landroid/content/Context;Ld2/d;)V

    const-string p1, "started"

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "initializationError"

    invoke-direct {p0, p1, v0}, Lcom/freeraspreactnative/FreeraspReactNativeModule;->sendOngoingPluginResult(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :goto_0
    return-void
.end method
