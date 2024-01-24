.class final Lkotlinx/coroutines/b2$d;
.super Lkotlinx/coroutines/a2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/selects/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/k<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic l:Lkotlinx/coroutines/b2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b2;Lkotlinx/coroutines/selects/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/k<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/b2$d;->l:Lkotlinx/coroutines/b2;

    invoke-direct {p0}, Lkotlinx/coroutines/a2;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/b2$d;->g:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2$d;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/b2$d;->l:Lkotlinx/coroutines/b2;

    invoke-virtual {p1}, Lkotlinx/coroutines/b2;->t0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/c2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/b2$d;->g:Lkotlinx/coroutines/selects/k;

    iget-object v1, p0, Lkotlinx/coroutines/b2$d;->l:Lkotlinx/coroutines/b2;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
