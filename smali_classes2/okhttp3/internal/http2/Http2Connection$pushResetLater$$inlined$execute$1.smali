.class public final Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/Http2Connection;->pushResetLater$okhttp(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cancelable:Z

.field final synthetic $errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lokhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/Http2Connection;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$name:Ljava/lang/String;

    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$cancelable:Z

    iput-object p5, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    iput p6, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$streamId$inlined:I

    iput-object p7, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p3, p4}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lokhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lokhttp3/internal/http2/Http2Connection;)Lokhttp3/internal/http2/PushObserver;

    move-result-object v0

    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$streamId$inlined:I

    iget-object v2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$errorCode$inlined:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/http2/PushObserver;->onReset(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->this$0:Lokhttp3/internal/http2/Http2Connection;

    invoke-static {v1}, Lokhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lokhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lokhttp3/internal/http2/Http2Connection$pushResetLater$$inlined$execute$1;->$streamId$inlined:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
