.class Lc9/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/JSIModuleSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a$a;->getJSIModules(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/JavaScriptContextHolder;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field final synthetic b:Lc9/a$a;


# direct methods
.method constructor <init>(Lc9/a$a;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lc9/a$a$a;->b:Lc9/a$a;

    iput-object p2, p0, Lc9/a$a$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJSIModuleProvider()Lcom/facebook/react/bridge/JSIModuleProvider;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/bridge/JSIModuleProvider<",
            "Lcom/facebook/react/bridge/UIManager;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/react/fabric/ComponentFactory;

    invoke-direct {v0}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    invoke-static {v0}, Lcom/facebook/react/fabric/CoreComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/facebook/react/fabric/CoreComponentsRegistry;

    invoke-static {v0}, Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)Lcom/healthe/app/newarchitecture/components/MainComponentsRegistry;

    iget-object v1, p0, Lc9/a$a$a;->b:Lc9/a$a;

    iget-object v1, v1, Lc9/a$a;->a:Lc9/a;

    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    iget-object v3, p0, Lc9/a$a$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v3}, Lcom/facebook/react/ReactInstanceManager;->getOrCreateViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/facebook/react/fabric/FabricJSIModuleProvider;

    iget-object v3, p0, Lc9/a$a$a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v4, Lcom/facebook/react/fabric/EmptyReactNativeConfig;

    invoke-direct {v4}, Lcom/facebook/react/fabric/EmptyReactNativeConfig;-><init>()V

    invoke-direct {v1, v3, v0, v4, v2}, Lcom/facebook/react/fabric/FabricJSIModuleProvider;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/fabric/ComponentFactory;Lcom/facebook/react/fabric/ReactNativeConfig;Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    return-object v1
.end method

.method public getJSIModuleType()Lcom/facebook/react/bridge/JSIModuleType;
    .locals 1

    sget-object v0, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    return-object v0
.end method
