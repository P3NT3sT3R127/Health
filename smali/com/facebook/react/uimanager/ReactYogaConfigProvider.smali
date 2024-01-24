.class public Lcom/facebook/react/uimanager/ReactYogaConfigProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static YOGA_CONFIG:Lcom/facebook/yoga/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/facebook/yoga/b;
    .locals 2

    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->YOGA_CONFIG:Lcom/facebook/yoga/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/yoga/c;->a()Lcom/facebook/yoga/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->YOGA_CONFIG:Lcom/facebook/yoga/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/b;->a(F)V

    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->YOGA_CONFIG:Lcom/facebook/yoga/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/b;->b(Z)V

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->YOGA_CONFIG:Lcom/facebook/yoga/b;

    return-object v0
.end method
