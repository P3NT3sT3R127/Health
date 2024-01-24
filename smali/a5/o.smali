.class abstract La5/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/o$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La5/o$a;
    .locals 1

    new-instance v0, La5/c$b;

    invoke-direct {v0}, La5/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ly4/c;
.end method

.method abstract c()Ly4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/d<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    invoke-virtual {p0}, La5/o;->e()Ly4/f;

    move-result-object v0

    invoke-virtual {p0}, La5/o;->c()Ly4/d;

    move-result-object v1

    invoke-virtual {v1}, Ly4/d;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ly4/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract e()Ly4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/f<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()La5/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
