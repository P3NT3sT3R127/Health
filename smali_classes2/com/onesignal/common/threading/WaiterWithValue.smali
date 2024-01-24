.class public Lcom/onesignal/common/threading/WaiterWithValue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "TType",
        "",
        "waitForWake",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "value",
        "Lkotlin/u;",
        "wake",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/channels/d;",
        "channel",
        "Lkotlinx/coroutines/channels/d;",
        "<init>",
        "()V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final channel:Lkotlinx/coroutines/channels/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/d<",
            "TTType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/f;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lod/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/d;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lkotlinx/coroutines/channels/d;

    return-void
.end method

.method public static final synthetic access$getChannel$p(Lcom/onesignal/common/threading/WaiterWithValue;)Lkotlinx/coroutines/channels/d;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lkotlinx/coroutines/channels/d;

    return-object p0
.end method


# virtual methods
.method public final waitForWake(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TTType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/threading/WaiterWithValue;->channel:Lkotlinx/coroutines/channels/d;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->u(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final wake(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTType;)V"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/common/threading/WaiterWithValue$wake$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/common/threading/WaiterWithValue$wake$1;-><init>(Lcom/onesignal/common/threading/WaiterWithValue;Ljava/lang/Object;Lkotlin/coroutines/c;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lod/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
