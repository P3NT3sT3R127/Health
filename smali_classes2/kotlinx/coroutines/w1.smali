.class public Lkotlinx/coroutines/w1;
.super Lkotlinx/coroutines/b2;
.source ""

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/b2;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b2;->w0(Lkotlinx/coroutines/u1;)V

    invoke-direct {p0}, Lkotlinx/coroutines/w1;->c1()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/w1;->d:Z

    return-void
.end method

.method private final c1()Z
    .locals 4

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->s0()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->u()Lkotlinx/coroutines/b2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p0()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->s0()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/a2;->u()Lkotlinx/coroutines/b2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public p0()Z
    .locals 1

    iget-boolean v0, p0, Lkotlinx/coroutines/w1;->d:Z

    return v0
.end method

.method public q0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
