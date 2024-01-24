.class public Lz2/g;
.super Lz2/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz2/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lz2/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lz2/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lz2/a;-><init>(Lcom/facebook/common/references/SharedReference;Lz2/a$c;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V
    .locals 0
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz2/h<",
            "TT;>;",
            "Lz2/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lz2/a;-><init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public b()Lz2/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lz2/a;->O()Z

    move-result v0

    invoke-static {v0}, Lv2/i;->i(Z)V

    new-instance v0, Lz2/g;

    iget-object v1, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    iget-object v2, p0, Lz2/a;->d:Lz2/a$c;

    iget-object v3, p0, Lz2/a;->f:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3}, Lz2/g;-><init>(Lcom/facebook/common/references/SharedReference;Lz2/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz2/g;->b()Lz2/a;

    move-result-object v0

    return-object v0
.end method
