.class public Lcom/github/wumke/RNExitApp/RNExitApp;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# instance fields
.field private final delegate:Lcom/github/wumke/RNExitApp/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/github/wumke/RNExitApp/a;

    invoke-direct {v0, p1}, Lcom/github/wumke/RNExitApp/a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/github/wumke/RNExitApp/RNExitApp;->delegate:Lcom/github/wumke/RNExitApp/a;

    return-void
.end method


# virtual methods
.method public exitApp()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-object v0, p0, Lcom/github/wumke/RNExitApp/RNExitApp;->delegate:Lcom/github/wumke/RNExitApp/a;

    invoke-virtual {v0}, Lcom/github/wumke/RNExitApp/a;->a()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNExitApp"

    return-object v0
.end method
