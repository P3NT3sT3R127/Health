.class public Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""


# instance fields
.field public final Log_Tag:Ljava/lang/String;

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const-string v0, "ReceiveSharingIntent"

    iput-object v0, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->Log_Tag:Ljava/lang/String;

    iput-object p1, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Lcom/reactnativereceivesharingintent/b;

    invoke-direct {v0, p1}, Lcom/reactnativereceivesharingintent/b;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/b;

    return-void
.end method


# virtual methods
.method public clearFileNames()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/b;

    invoke-virtual {v1, v0}, Lcom/reactnativereceivesharingintent/b;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public getFileNames(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->receiveSharingIntentHelper:Lcom/reactnativereceivesharingintent/b;

    iget-object v3, p0, Lcom/reactnativereceivesharingintent/ReceiveSharingIntentModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v2, v3, v1, p1}, Lcom/reactnativereceivesharingintent/b;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/react/bridge/Promise;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveSharingIntent"

    return-object v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method
