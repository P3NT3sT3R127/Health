.class final Lkotlinx/coroutines/AwaitKt$joinAll$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x42
    }
    m = "joinAll"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/AwaitKt$joinAll$3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/AwaitKt$joinAll$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method