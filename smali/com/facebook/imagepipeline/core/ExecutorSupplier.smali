.class public interface abstract Lcom/facebook/imagepipeline/core/ExecutorSupplier;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract forBackgroundTasks()Ljava/util/concurrent/Executor;
.end method

.method public abstract forDecode()Ljava/util/concurrent/Executor;
.end method

.method public abstract forLightweightBackgroundTasks()Ljava/util/concurrent/Executor;
.end method

.method public abstract forLocalStorageRead()Ljava/util/concurrent/Executor;
.end method

.method public abstract forLocalStorageWrite()Ljava/util/concurrent/Executor;
.end method

.method public abstract forThumbnailProducer()Ljava/util/concurrent/Executor;
.end method

.method public abstract scheduledExecutorServiceForBackgroundTasks()Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
