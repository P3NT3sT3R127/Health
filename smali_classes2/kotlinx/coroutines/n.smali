.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/v0;
.source ""

# interfaces
.implements Lkotlinx/coroutines/m;
.implements Lkotlin/coroutines/jvm/internal/c;
.implements Lkotlinx/coroutines/x2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/v0<",
        "TT;>;",
        "Lkotlinx/coroutines/m<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/c;",
        "Lkotlinx/coroutines/x2;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field private final f:Lkotlin/coroutines/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/n;

    const-string v2, "_decisionAndIndex"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Lkotlinx/coroutines/n;

    const-string v2, "_state"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Lkotlinx/coroutines/n;

    const-string v2, "_parentHandle"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/v0;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n;->g:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, Lkotlinx/coroutines/n;->_decisionAndIndex:I

    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    instance-of v2, v1, Lkotlinx/coroutines/k;

    if-nez v2, :cond_1

    instance-of v2, v1, Lkotlinx/coroutines/internal/d0;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_3
    :goto_2
    sget-object v2, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v4, v12, Lkotlinx/coroutines/d;

    if-eqz v4, :cond_5

    sget-object v4, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v12, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_5
    instance-of v4, v12, Lkotlinx/coroutines/k;

    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_4

    :cond_6
    instance-of v4, v12, Lkotlinx/coroutines/internal/d0;

    :goto_4
    if-eqz v4, :cond_7

    invoke-direct {v0, v1, v12}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v4, v12, Lkotlinx/coroutines/a0;

    if-eqz v4, :cond_d

    move-object v2, v12

    check-cast v2, Lkotlinx/coroutines/a0;

    invoke-virtual {v2}, Lkotlinx/coroutines/a0;->b()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-direct {v0, v1, v12}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v3, v12, Lkotlinx/coroutines/q;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_a

    iget-object v3, v2, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    :cond_a
    instance-of v2, v1, Lkotlinx/coroutines/k;

    if-eqz v2, :cond_b

    check-cast v1, Lkotlinx/coroutines/k;

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/n;->i(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/coroutines/internal/d0;

    invoke-direct {v0, v1, v3}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/internal/d0;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return-void

    :cond_d
    instance-of v4, v12, Lkotlinx/coroutines/z;

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v4, :cond_11

    move-object v13, v12

    check-cast v13, Lkotlinx/coroutines/z;

    iget-object v4, v13, Lkotlinx/coroutines/z;->b:Lkotlinx/coroutines/k;

    if-eqz v4, :cond_e

    invoke-direct {v0, v1, v12}, Lkotlinx/coroutines/n;->H(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    instance-of v4, v1, Lkotlinx/coroutines/internal/d0;

    if-eqz v4, :cond_f

    return-void

    :cond_f
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v1

    check-cast v15, Lkotlinx/coroutines/k;

    invoke-virtual {v13}, Lkotlinx/coroutines/z;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v1, v13, Lkotlinx/coroutines/z;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v15, v1}, Lkotlinx/coroutines/n;->i(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1d

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/k;Lod/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v0, v12, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_11
    instance-of v4, v1, Lkotlinx/coroutines/internal/d0;

    if-eqz v4, :cond_12

    return-void

    :cond_12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/k;

    new-instance v13, Lkotlinx/coroutines/z;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v4 .. v11}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lod/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    sget-object v4, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void
.end method

.method private final D()Z
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/v0;->d:I

    invoke-static {v0}, Lkotlinx/coroutines/w0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final E(Lod/l;)Lkotlinx/coroutines/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/k;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/r1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/r1;-><init>(Lod/l;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private final H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final M(Ljava/lang/Object;ILod/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/i2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/i2;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/n;->O(Lkotlinx/coroutines/i2;Ljava/lang/Object;ILod/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()V

    invoke-direct {p0, p2}, Lkotlinx/coroutines/n;->o(I)V

    return-void

    :cond_1
    instance-of p2, v1, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_3

    check-cast v1, Lkotlinx/coroutines/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/q;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iget-object p1, v1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/n;->j(Lod/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->h(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method static synthetic N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILod/l;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;ILod/l;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final O(Lkotlinx/coroutines/i2;Ljava/lang/Object;ILod/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/i2;",
            "Ljava/lang/Object;",
            "I",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_5

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/w0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/k;

    if-nez p3, :cond_7

    if-eqz p5, :cond_9

    :cond_7
    new-instance p3, Lkotlinx/coroutines/z;

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_8

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lod/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    move-object p2, p3

    :cond_9
    :goto_4
    return-object p2
.end method

.method private final P()Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method private final Q(Ljava/lang/Object;Ljava/lang/Object;Lod/l;)Lkotlinx/coroutines/internal/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/internal/g0;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/i2;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/i2;

    iget v6, p0, Lkotlinx/coroutines/v0;->d:I

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/n;->O(Lkotlinx/coroutines/i2;Ljava/lang/Object;ILod/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()V

    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/g0;

    return-object p1

    :cond_1
    instance-of p3, v1, Lkotlinx/coroutines/z;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    check-cast v1, Lkotlinx/coroutines/z;

    iget-object p3, v1, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v1, Lkotlinx/coroutines/z;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/g0;

    :cond_4
    return-object v0
.end method

.method private final R()Z
    .locals 5

    sget-object v0, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v2, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final k(Lkotlinx/coroutines/internal/d0;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lkotlinx/coroutines/internal/d0;->o(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/n;->D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/k;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/k;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final n()V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->m()V

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 1

    invoke-direct {p0}, Lkotlinx/coroutines/n;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/w0;->a(Lkotlinx/coroutines/v0;I)V

    return-void
.end method

.method private final s()Lkotlinx/coroutines/a1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/a1;

    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/i2;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final y()Lkotlinx/coroutines/a1;
    .locals 7

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/u1;->j:Lkotlinx/coroutines/u1$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/u1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lkotlinx/coroutines/r;

    invoke-direct {v4, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/u1$a;->d(Lkotlinx/coroutines/u1;ZZLod/l;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/i2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 6

    sget-object v0, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/i2;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, Lkotlinx/coroutines/q;

    instance-of v4, v1, Lkotlinx/coroutines/k;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Lkotlinx/coroutines/internal/d0;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/c;Ljava/lang/Throwable;Z)V

    sget-object v3, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/i2;

    instance-of v2, v0, Lkotlinx/coroutines/k;

    if-eqz v2, :cond_4

    check-cast v1, Lkotlinx/coroutines/k;

    invoke-virtual {p0, v1, p1}, Lkotlinx/coroutines/n;->i(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Lkotlinx/coroutines/internal/d0;

    if-eqz v0, :cond_5

    check-cast v1, Lkotlinx/coroutines/internal/d0;

    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/n;->k(Lkotlinx/coroutines/internal/d0;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()V

    iget p1, p0, Lkotlinx/coroutines/v0;->d:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->o(I)V

    return v5
.end method

.method public F(Lod/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->E(Lod/l;)Lkotlinx/coroutines/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/g0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/v0;->d:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->o(I)V

    return-void
.end method

.method protected I()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final J(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->C(Ljava/lang/Throwable;)Z

    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/k;->o(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->m()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->C(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final L()Z
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/v0;->d:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lkotlinx/coroutines/n;->s()Lkotlinx/coroutines/a1;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    if-eq v0, v3, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/m0;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    instance-of v4, v3, Lkotlinx/coroutines/i2;

    xor-int/2addr v4, v2

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    :goto_4
    instance-of v4, v3, Lkotlinx/coroutines/z;

    if-eqz v4, :cond_8

    check-cast v3, Lkotlinx/coroutines/z;

    iget-object v3, v3, Lkotlinx/coroutines/z;->d:Ljava/lang/Object;

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->m()V

    return v1

    :cond_8
    sget-object v1, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return v2
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v2, v10, Lkotlinx/coroutines/i2;

    if-nez v2, :cond_4

    instance-of v2, v10, Lkotlinx/coroutines/a0;

    if-eqz v2, :cond_1

    return-void

    :cond_1
    instance-of v2, v10, Lkotlinx/coroutines/z;

    if-eqz v2, :cond_3

    move-object v2, v10

    check-cast v2, Lkotlinx/coroutines/z;

    invoke-virtual {v2}, Lkotlinx/coroutines/z;->c()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v16, p2

    invoke-static/range {v11 .. v18}, Lkotlinx/coroutines/z;->b(Lkotlinx/coroutines/z;Ljava/lang/Object;Lkotlinx/coroutines/k;Lod/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v0, v10, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v11, p2

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0, v11}, Lkotlinx/coroutines/z;->d(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Must be called at most once"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v11, p2

    sget-object v12, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v13, Lkotlinx/coroutines/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v13

    move-object v3, v10

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v9}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lod/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/o;)V

    invoke-virtual {v12, v0, v10, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not completed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lkotlinx/coroutines/internal/d0;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/d0<",
            "*>;I)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/n;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->A(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    invoke-super {p0, p1}, Lkotlinx/coroutines/v0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    invoke-static {}, Lkotlinx/coroutines/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/c;
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/n;->g:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/l;->h(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(Lod/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/n;->s()Lkotlinx/coroutines/a1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/a1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/Object;Lod/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/v0;->d:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->M(Ljava/lang/Object;ILod/l;)V

    return-void
.end method

.method public q(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v4, Lkotlinx/coroutines/a0;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v4, p2, v1, v3, v2}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/o;)V

    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/v0;->d:I

    :goto_1
    move v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/n;->N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public r(Lkotlinx/coroutines/u1;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, Lkotlinx/coroutines/u1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, Lkotlinx/coroutines/d0;->b(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/v0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public t(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    instance-of v1, v0, Lkotlinx/coroutines/internal/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/k;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/v0;->d:I

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->N(Lkotlinx/coroutines/n;Ljava/lang/Object;ILod/l;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n;->f:Lkotlin/coroutines/c;

    invoke-static {v1}, Lkotlinx/coroutines/n0;->c(Lkotlin/coroutines/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/n;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lkotlinx/coroutines/n;->D()Z

    move-result v0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/n;->s()Lkotlinx/coroutines/a1;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/n;->y()Lkotlinx/coroutines/a1;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->K()V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->K()V

    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/a0;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/coroutines/a0;

    iget-object v0, v0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-static {}, Lkotlinx/coroutines/m0;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p0}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    :cond_5
    iget v1, p0, Lkotlinx/coroutines/v0;->d:I

    invoke-static {v1}, Lkotlinx/coroutines/w0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/u1;->j:Lkotlinx/coroutines/u1$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/u1;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/u1;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/u1;->r()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-static {}, Lkotlinx/coroutines/m0;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, p0}, Lkotlinx/coroutines/internal/f0;->a(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    :cond_7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/n;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/n;->y()Lkotlinx/coroutines/a1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/a1;->dispose()V

    sget-object v0, Lkotlinx/coroutines/n;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Lod/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lod/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->Q(Ljava/lang/Object;Ljava/lang/Object;Lod/l;)Lkotlinx/coroutines/internal/g0;

    move-result-object p1

    return-object p1
.end method
