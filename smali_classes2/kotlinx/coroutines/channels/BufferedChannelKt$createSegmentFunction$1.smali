.class final synthetic Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BufferedChannelKt;->y()Lkotlin/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lod/p<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/h<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->INSTANCE:Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannelKt;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlinx/coroutines/channels/h;

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannelKt$createSegmentFunction$1;->invoke(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;)",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannelKt;->c(JLkotlinx/coroutines/channels/h;)Lkotlinx/coroutines/channels/h;

    move-result-object p1

    return-object p1
.end method
