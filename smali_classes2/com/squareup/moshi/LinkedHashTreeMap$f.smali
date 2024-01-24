.class abstract Lcom/squareup/moshi/LinkedHashTreeMap$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic f:Lcom/squareup/moshi/LinkedHashTreeMap;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:I

    return-void
.end method


# virtual methods
.method final b()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v2, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iget v2, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->f:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget-object v1, v1, Lcom/squareup/moshi/LinkedHashTreeMap;->header:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Lcom/squareup/moshi/LinkedHashTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/LinkedHashTreeMap;->removeInternal(Lcom/squareup/moshi/LinkedHashTreeMap$g;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->f:Lcom/squareup/moshi/LinkedHashTreeMap;

    iget v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap;->modCount:I

    iput v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$f;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
