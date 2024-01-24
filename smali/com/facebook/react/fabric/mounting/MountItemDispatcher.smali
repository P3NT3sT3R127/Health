.class public Lcom/facebook/react/fabric/mounting/MountItemDispatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;
    }
.end annotation


# static fields
.field private static final FRAME_TIME_MS:I = 0x10

.field private static final MAX_TIME_IN_FRAME_FOR_NON_BATCHED_OPERATIONS_MS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MountItemDispatcher"


# instance fields
.field private mBatchedExecutionTime:J

.field private mInDispatch:Z

.field private final mItemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

.field private final mMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

.field private final mPreMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;",
            ">;"
        }
    .end annotation
.end field

.field private mReDispatchCounter:I

.field private mRunStartTime:J

.field private final mViewCommandMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/fabric/mounting/MountingManager;Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mViewCommandMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mPreMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    iput v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mBatchedExecutionTime:J

    iput-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mRunStartTime:J

    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mItemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    return-void
.end method

.method private dispatchMountItems()Z
    .locals 12

    const-string v0, "Caught exception executing ViewCommand: "

    iget v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    iput-wide v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mBatchedExecutionTime:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mRunStartTime:J

    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetViewCommandMountItems()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetMountItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v5, "MountItemDispatcher"

    if-eqz v1, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FabricUIManager::mountViews viewCommandMountItems to execute: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    sget-boolean v7, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v7, :cond_2

    const-string v7, "dispatchMountItems: Executing viewCommandMountItem"

    invoke-static {v6, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-direct {p0, v6}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v7

    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    invoke-virtual {p0, v6}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    :cond_3
    new-instance v8, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v7}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->g(J)V

    :cond_5
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->getAndResetPreMountItems()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FabricUIManager::mountViews preMountItems to execute: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;

    invoke-direct {p0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_2

    :cond_6
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->g(J)V

    :cond_7
    if-eqz v4, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FabricUIManager::mountViews mountItems to execute: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    sget-boolean v8, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v8, :cond_8

    const-string v8, "dispatchMountItems: Executing mountItem"

    invoke-static {v7, v8}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_8
    :try_start_1
    invoke-direct {p0, v7}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v8

    const-string v9, "dispatchMountItems: caught exception, displaying mount state"

    invoke-static {v5, v9, v8}, Lw2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    const-string v11, "dispatchMountItems: mountItem"

    invoke-static {v10, v11}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-interface {v7}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_a

    iget-object v9, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v7}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->printSurfaceState()V

    :cond_a
    invoke-static {v8}, Lcom/facebook/react/bridge/ReactIgnorableMountingException;->isIgnorable(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v5, v8}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_b
    throw v8

    :cond_c
    iget-wide v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mBatchedExecutionTime:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mBatchedExecutionTime:J

    :cond_d
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->g(J)V

    const/4 v0, 0x1

    return v0
.end method

.method private static drainConcurrentItemQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->isWaitingForViewAttach(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "MountItemDispatcher"

    const-string v2, "executeOrEnqueue: Item execution delayed, surface %s is not ready yet"

    invoke-static {v1, v2, v0}, Lw2/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->executeOnViewAttach(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {p1, v0}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V

    :goto_0
    return-void
.end method

.method private getAndResetMountItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->drainConcurrentItemQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getAndResetPreMountItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mPreMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->drainConcurrentItemQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private getAndResetViewCommandMountItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mViewCommandMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->drainConcurrentItemQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static haveExceededNonBatchedFrameTime(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    const-wide/16 p0, 0x10

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x8

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MountItemDispatcher"

    invoke-static {v3, v2}, Lw2/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPreAllocateMountItem(Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;->getSurfaceId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/fabric/mounting/MountingManager;->surfaceIsStopped(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mPreMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mViewCommandMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->addViewCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    return-void
.end method

.method public dispatchMountItems(Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/facebook/react/fabric/mounting/mountitems/MountItem;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mMountingManager:Lcom/facebook/react/fabric/mounting/MountingManager;

    invoke-interface {v0, v1}, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;->execute(Lcom/facebook/react/fabric/mounting/MountingManager;)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    instance-of v2, v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->getRetries()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;->incrementRetries()V

    invoke-virtual {p0, v0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchCommandMountItem(Lcom/facebook/react/fabric/mounting/mountitems/DispatchCommandMountItem;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchExternalMountItems: mounting failed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dispatchPreMountItems(J)V
    .locals 5

    const-wide/16 v0, 0x0

    const-string v2, "FabricUIManager::premountViews"

    invoke-static {v0, v1, v2}, Lcom/facebook/systrace/Systrace;->c(JLjava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->haveExceededNonBatchedFrameTime(J)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mPreMountItems:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/fabric/mounting/mountitems/PreAllocateViewMountItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :goto_1
    iput-boolean v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-void

    :cond_1
    :try_start_1
    sget-boolean v4, Lcom/facebook/react/fabric/FabricUIManager;->ENABLE_FABRIC_LOGS:Z

    if-eqz v4, :cond_2

    const-string v4, "dispatchPreMountItems: Dispatching PreAllocateViewMountItem"

    invoke-static {v3, v4}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->printMountItem(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->executeOrEnqueue(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    throw p1
.end method

.method public getBatchedExecutionTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mBatchedExecutionTime:J

    return-wide v0
.end method

.method public getRunStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mRunStartTime:J

    return-wide v0
.end method

.method public tryDispatchMountItems()Z
    .locals 5

    iget-boolean v0, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->dispatchMountItems()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mItemDispatchListener:Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;

    invoke-interface {v2}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher$ItemDispatchListener;->didDispatchMountItems()V

    iget v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-dispatched "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " times. This indicates setState (?) is likely being called too many times during mounting."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    const-string v3, "MountItemDispatcher"

    invoke-static {v3, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    invoke-virtual {p0}, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->tryDispatchMountItems()Z

    :cond_2
    iput v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    iput v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mReDispatchCounter:I

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/react/fabric/mounting/MountItemDispatcher;->mInDispatch:Z

    throw v0
.end method
