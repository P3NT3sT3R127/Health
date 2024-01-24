.class final Lkotlinx/coroutines/b2$b;
.super Lkotlinx/coroutines/a2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final g:Lkotlinx/coroutines/b2;

.field private final l:Lkotlinx/coroutines/b2$c;

.field private final m:Lkotlinx/coroutines/t;

.field private final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b2;Lkotlinx/coroutines/b2$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/a2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2$b;->g:Lkotlinx/coroutines/b2;

    iput-object p2, p0, Lkotlinx/coroutines/b2$b;->l:Lkotlinx/coroutines/b2$c;

    iput-object p3, p0, Lkotlinx/coroutines/b2$b;->m:Lkotlinx/coroutines/t;

    iput-object p4, p0, Lkotlinx/coroutines/b2$b;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2$b;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/b2$b;->g:Lkotlinx/coroutines/b2;

    iget-object v0, p0, Lkotlinx/coroutines/b2$b;->l:Lkotlinx/coroutines/b2$c;

    iget-object v1, p0, Lkotlinx/coroutines/b2$b;->m:Lkotlinx/coroutines/t;

    iget-object v2, p0, Lkotlinx/coroutines/b2$b;->n:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/b2;->I(Lkotlinx/coroutines/b2;Lkotlinx/coroutines/b2$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method
