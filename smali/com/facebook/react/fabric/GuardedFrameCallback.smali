.class public abstract Lcom/facebook/react/fabric/GuardedFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source ""


# instance fields
.field private final mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# direct methods
.method protected constructor <init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/fabric/GuardedFrameCallback;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/fabric/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/fabric/GuardedFrameCallback;->doFrameGuarded(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/facebook/react/fabric/GuardedFrameCallback;->mExceptionHandler:Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected abstract doFrameGuarded(J)V
.end method
