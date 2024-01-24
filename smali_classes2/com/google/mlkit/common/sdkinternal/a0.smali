.class public final synthetic Lcom/google/mlkit/common/sdkinternal/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/mlkit/common/sdkinternal/n;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/n;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/a0;->a:Lcom/google/mlkit/common/sdkinternal/n;

    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/a0;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/a0;->a:Lcom/google/mlkit/common/sdkinternal/n;

    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/a0;->c:Ljava/lang/Runnable;

    new-instance v2, Lcom/google/mlkit/common/sdkinternal/e0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/google/mlkit/common/sdkinternal/e0;-><init>(Lcom/google/mlkit/common/sdkinternal/n;Lcom/google/mlkit/common/sdkinternal/d0;)V

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/e0;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/mlkit/common/sdkinternal/e0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
