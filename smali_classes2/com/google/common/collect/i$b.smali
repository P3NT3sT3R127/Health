.class Lcom/google/common/collect/i$b;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/collect/c1$a<",
        "TR;TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/i;


# direct methods
.method constructor <init>(Lcom/google/common/collect/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/c1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/c1$a;

    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->c(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-virtual {v0}, Lcom/google/common/collect/i;->cellIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/collect/c1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/c1$a;

    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->rowMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getRowKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/collect/Maps;->x(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getColumnKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/common/collect/Maps;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/collect/n;->d(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/i$b;->a:Lcom/google/common/collect/i;

    invoke-interface {v0}, Lcom/google/common/collect/c1;->size()I

    move-result v0

    return v0
.end method
