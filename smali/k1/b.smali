.class public Lk1/b;
.super Lk1/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk1/q;-><init>()V

    invoke-direct {p0}, Lk1/b;->t0()V

    return-void
.end method

.method private t0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk1/q;->q0(I)Lk1/q;

    new-instance v1, Lk1/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk1/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lk1/q;->i0(Lk1/m;)Lk1/q;

    move-result-object v1

    new-instance v2, Lk1/c;

    invoke-direct {v2}, Lk1/c;-><init>()V

    invoke-virtual {v1, v2}, Lk1/q;->i0(Lk1/m;)Lk1/q;

    move-result-object v1

    new-instance v2, Lk1/d;

    invoke-direct {v2, v0}, Lk1/d;-><init>(I)V

    invoke-virtual {v1, v2}, Lk1/q;->i0(Lk1/m;)Lk1/q;

    return-void
.end method
