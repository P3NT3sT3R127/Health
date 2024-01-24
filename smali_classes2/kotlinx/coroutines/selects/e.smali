.class public final Lkotlinx/coroutines/selects/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/selects/d;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lod/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lod/q;Lod/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lod/q<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/u;",
            ">;",
            "Lod/q<",
            "-",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/coroutines/selects/e;->b:Lod/q;

    iput-object p3, p0, Lkotlinx/coroutines/selects/e;->c:Lod/q;

    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->c()Lod/q;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/selects/e;->d:Lod/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lod/q;Lod/q;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/selects/e;-><init>(Ljava/lang/Object;Lod/q;Lod/q;)V

    return-void
.end method


# virtual methods
.method public a()Lod/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/q<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->b:Lod/q;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lod/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/q<",
            "Lkotlinx/coroutines/selects/k<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lod/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->c:Lod/q;

    return-object v0
.end method

.method public d()Lod/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/selects/e;->d:Lod/q;

    return-object v0
.end method
