.class public interface abstract Lcom/facebook/react/bridge/JavaJSExecutor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaJSExecutor$ProxyExecutorException;,
        Lcom/facebook/react/bridge/JavaJSExecutor$Factory;
    }
.end annotation


# virtual methods
.method public abstract close()V
.end method

.method public abstract executeJSCall(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadBundle(Ljava/lang/String;)V
.end method

.method public abstract setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method
