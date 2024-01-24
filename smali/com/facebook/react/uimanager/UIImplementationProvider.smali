.class public Lcom/facebook/react/uimanager/UIImplementationProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "UIImplementationProvider.createUIImplementation[3]"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    throw p1
.end method

.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 3

    const-wide/16 v0, 0x0

    const-string v2, "UIImplementationProvider.createUIImplementation[1]"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerResolver;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    throw p1
.end method

.method public createUIImplementation(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)Lcom/facebook/react/uimanager/UIImplementation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "I)",
            "Lcom/facebook/react/uimanager/UIImplementation;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const-string v2, "UIImplementationProvider.createUIImplementation[2]"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/facebook/react/uimanager/UIImplementation;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    throw p1
.end method
