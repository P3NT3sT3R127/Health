.class Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;->dispatchViewUpdates(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

.field final synthetic val$batchId:I

.field final synthetic val$batchedOperations:Ljava/util/ArrayList;

.field final synthetic val$commitStartTime:J

.field final synthetic val$dispatchViewUpdatesTime:J

.field final synthetic val$layoutTime:J

.field final synthetic val$nativeModulesThreadCpuTime:J

.field final synthetic val$nonBatchedOperations:Ljava/util/ArrayDeque;

.field final synthetic val$viewCommandOperations:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    iput-wide p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    iput-wide p8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    iput-wide p10, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    iput-wide p12, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nativeModulesThreadCpuTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    const-string v0, "DispatchUI"

    invoke-static {v2, v3, v0}, Lh4/a;->a(JLjava/lang/String;)Lh4/a$b;

    move-result-object v0

    iget v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchId:I

    const-string v5, "BatchId"

    invoke-virtual {v0, v5, v4}, Lh4/a$b;->a(Ljava/lang/String;I)Lh4/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lh4/a$b;->c()V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$viewCommandOperations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->executeWithExceptions()V
    :try_end_1
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_2
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v0

    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->getRetries()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;->incrementRetries()V

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1500(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    invoke-direct {v7, v8}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nonBatchedOperations:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$batchedOperations:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    invoke-interface {v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    goto :goto_3

    :cond_3
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1600(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$commitStartTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1702(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1802(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$layoutTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1902(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v6, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$dispatchViewUpdatesTime:J

    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2002(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2102(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1800(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2202(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    iget-wide v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->val$nativeModulesThreadCpuTime:J

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2302(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)J

    const-wide/16 v6, 0x0

    const-string v8, "delayBeforeDispatchViewUpdates"

    const/4 v9, 0x0

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$1700(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    const-wide/32 v12, 0xf4240

    mul-long v10, v4, v12

    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->b(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeDispatchViewUpdates"

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->f(JLjava/lang/String;IJ)V

    const-wide/16 v4, 0x0

    const-string v6, "delayBeforeBatchRunStart"

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v8

    mul-long/2addr v8, v12

    invoke-static/range {v4 .. v9}, Lcom/facebook/systrace/Systrace;->b(JLjava/lang/String;IJ)V

    const-wide/16 v14, 0x0

    const-string v16, "delayBeforeBatchRunStart"

    const/16 v17, 0x0

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2100(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    move-result-wide v4

    mul-long v18, v4, v12

    invoke-static/range {v14 .. v19}, Lcom/facebook/systrace/Systrace;->f(JLjava/lang/String;IJ)V

    :cond_4
    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$000(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->clearLayoutAnimation()V

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2400(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateFinished()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->g(J)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v4, v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->access$2502(Lcom/facebook/react/uimanager/UIViewOperationQueue;Z)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->g(J)V

    throw v0
.end method
