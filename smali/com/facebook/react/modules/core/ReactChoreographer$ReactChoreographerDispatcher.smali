.class Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReactChoreographerDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/core/ReactChoreographer;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/ReactChoreographer;Lcom/facebook/react/modules/core/ReactChoreographer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;-><init>(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v0}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$300(Lcom/facebook/react/modules/core/ReactChoreographer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$402(Lcom/facebook/react/modules/core/ReactChoreographer;Z)Z

    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$500(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v3}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$500(Lcom/facebook/react/modules/core/ReactChoreographer;)[Ljava/util/ArrayDeque;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1, p2}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;->doFrame(J)V

    iget-object v6, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {v6}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$610(Lcom/facebook/react/modules/core/ReactChoreographer;)I

    goto :goto_2

    :cond_0
    const-string v6, "ReactNative"

    const-string v7, "Tried to execute non-existent frame callback"

    invoke-static {v6, v7}, Lw2/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/react/modules/core/ReactChoreographer$ReactChoreographerDispatcher;->this$0:Lcom/facebook/react/modules/core/ReactChoreographer;

    invoke-static {p1}, Lcom/facebook/react/modules/core/ReactChoreographer;->access$700(Lcom/facebook/react/modules/core/ReactChoreographer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
