.class final synthetic Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lod/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannel;->l()Lkotlinx/coroutines/selects/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lod/q<",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "*>;",
        "Lkotlinx/coroutines/selects/k<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    const/4 v1, 0x3

    const-string v3, "registerSelectForReceive"

    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/BufferedChannel;

    check-cast p2, Lkotlinx/coroutines/selects/k;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel$onReceiveCatching$1;->invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BufferedChannel<",
            "*>;",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->F(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V

    return-void
.end method
