.class public final synthetic Lgd/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/common/a;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/common/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/m;->a:Lio/invertase/firebase/common/a;

    return-void
.end method


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    iget-object v0, p0, Lgd/m;->a:Lio/invertase/firebase/common/a;

    invoke-static {v0, p1, p2}, Lio/invertase/firebase/common/a;->a(Lio/invertase/firebase/common/a;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
