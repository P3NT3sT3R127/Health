.class final Lkotlinx/coroutines/b2$e;
.super Lkotlinx/coroutines/a2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
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

    iput-object p1, p0, Lkotlinx/coroutines/b2$e;->l:Lkotlinx/coroutines/b2;

    invoke-direct {p0}, Lkotlinx/coroutines/a2;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/b2$e;->g:Lkotlinx/coroutines/selects/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2$e;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/b2$e;->g:Lkotlinx/coroutines/selects/k;

    iget-object v0, p0, Lkotlinx/coroutines/b2$e;->l:Lkotlinx/coroutines/b2;

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
