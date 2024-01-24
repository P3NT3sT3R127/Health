.class public final Lkotlinx/coroutines/c1;
.super Lkotlinx/coroutines/a2;
.source ""


# instance fields
.field private final g:Lkotlinx/coroutines/a1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/a1;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c1;->g:Lkotlinx/coroutines/a1;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c1;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/c1;->g:Lkotlinx/coroutines/a1;

    invoke-interface {p1}, Lkotlinx/coroutines/a1;->dispose()V

    return-void
.end method
