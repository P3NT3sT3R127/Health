.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/v1;
.source ""


# instance fields
.field public final g:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/v1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->g:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkotlinx/coroutines/r;->g:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/a2;->u()Lkotlinx/coroutines/b2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->r(Lkotlinx/coroutines/u1;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->J(Ljava/lang/Throwable;)V

    return-void
.end method
