.class Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;
.super Lcom/google/common/collect/AbstractIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->entryIterator()Lcom/google/common/collect/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private final f:I

.field final synthetic g:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->g:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    invoke-virtual {p1}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->keyToIndex()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->e()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected e()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    iget v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->g:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getValue(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->g:Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;

    iget v2, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    invoke-virtual {v1, v2}, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap;->getKey(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/DenseImmutableTable$ImmutableArrayMap$a;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method