.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;
.super Lkotlinx/coroutines/channels/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/channels/j<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic u:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->u:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lod/l;ILkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->n1(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public n1(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$b;->u:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->k1(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Lkotlinx/coroutines/channels/ReceiveChannel;)V

    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->J(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
