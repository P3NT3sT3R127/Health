.class public Lcom/facebook/react/fabric/FabricJSIModuleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/JSIModuleProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/bridge/JSIModuleProvider<",
        "Lcom/facebook/react/bridge/UIManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

.field private final mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iput-object p3, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    iput-object p4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    return-void
.end method

.method private createUIManager(Lcom/facebook/react/fabric/events/EventBeatManager;)Lcom/facebook/react/fabric/FabricUIManager;
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "FabricJSIModuleProvider.createUIManager"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    new-instance v2, Lcom/facebook/react/fabric/FabricUIManager;

    iget-object v3, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget-object v4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v2, v3, v4, p1}, Lcom/facebook/react/fabric/FabricUIManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/events/EventBeatManager;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-object v2
.end method


# virtual methods
.method public bridge synthetic get()Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->get()Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Lcom/facebook/react/bridge/UIManager;
    .locals 10

    const-wide/16 v0, 0x0

    const-string v2, "FabricJSIModuleProvider.get"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    new-instance v7, Lcom/facebook/react/fabric/events/EventBeatManager;

    iget-object v2, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {v7, v2}, Lcom/facebook/react/fabric/events/EventBeatManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-direct {p0, v7}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->createUIManager(Lcom/facebook/react/fabric/events/EventBeatManager;)Lcom/facebook/react/fabric/FabricUIManager;

    move-result-object v2

    const-string v3, "FabricJSIModuleProvider.registerBinding"

    invoke-static {v0, v1, v3}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    new-instance v3, Lcom/facebook/react/fabric/Binding;

    invoke-direct {v3}, Lcom/facebook/react/fabric/Binding;-><init>()V

    invoke-static {}, Lcom/facebook/react/config/ReactFeatureFlags;->isMapBufferSerializationEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/facebook/react/common/mapbuffer/ReadableMapBufferSoLoader;->staticInit()V

    :cond_0
    iget-object v4, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeScheduler()Lcom/facebook/react/bridge/RuntimeScheduler;

    move-result-object v5

    iget-object v8, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mComponentFactory:Lcom/facebook/react/fabric/ComponentFactory;

    iget-object v9, p0, Lcom/facebook/react/fabric/FabricJSIModuleProvider;->mConfig:Lcom/facebook/react/fabric/ReactNativeConfig;

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/react/fabric/Binding;->register(Lcom/facebook/react/bridge/RuntimeExecutor;Lcom/facebook/react/bridge/RuntimeScheduler;Lcom/facebook/react/fabric/FabricUIManager;Lcom/facebook/react/fabric/events/EventBeatManager;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-object v2
.end method
