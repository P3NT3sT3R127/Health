.class public final synthetic Lcom/rncamerakit/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final synthetic c:I

.field public final synthetic d:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic f:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/h;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p2, p0, Lcom/rncamerakit/h;->c:I

    iput-object p3, p0, Lcom/rncamerakit/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/rncamerakit/h;->f:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/rncamerakit/h;->a:Lcom/facebook/react/uimanager/UIManagerModule;

    iget v1, p0, Lcom/rncamerakit/h;->c:I

    iget-object v2, p0, Lcom/rncamerakit/h;->d:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v3, p0, Lcom/rncamerakit/h;->f:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, v2, v3}, Lcom/rncamerakit/RNCameraKitModule;->a(Lcom/facebook/react/uimanager/UIManagerModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
