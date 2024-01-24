.class public Lcom/healthe/app/MainApplication;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final a:Lcom/facebook/react/ReactNativeHost;

.field private final c:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/healthe/app/MainApplication$a;

    invoke-direct {v0, p0, p0}, Lcom/healthe/app/MainApplication$a;-><init>(Lcom/healthe/app/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/healthe/app/MainApplication;->a:Lcom/facebook/react/ReactNativeHost;

    new-instance v0, Lc9/a;

    invoke-direct {v0, p0}, Lc9/a;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/healthe/app/MainApplication;->c:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    iget-object v0, p0, Lcom/healthe/app/MainApplication;->a:Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->useTurboModules:Z

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/healthe/app/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/healthe/app/MainApplication;->a(Landroid/content/Context;Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method
