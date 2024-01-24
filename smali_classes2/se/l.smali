.class final Lse/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source ""


# static fields
.field public static final d:Lse/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse/l;

    invoke-direct {v0}, Lse/l;-><init>()V

    sput-object v0, Lse/l;->d:Lse/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lse/b;->o:Lse/b;

    sget-object v0, Lse/k;->h:Lse/h;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lse/e;->n0(Ljava/lang/Runnable;Lse/h;Z)V

    return-void
.end method

.method public j0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lse/b;->o:Lse/b;

    sget-object v0, Lse/k;->h:Lse/h;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lse/e;->n0(Ljava/lang/Runnable;Lse/h;Z)V

    return-void
.end method

.method public l0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/q;->a(I)V

    sget v0, Lse/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->l0(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method
