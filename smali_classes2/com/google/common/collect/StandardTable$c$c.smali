.class Lcom/google/common/collect/StandardTable$c$c;
.super Lcom/google/common/collect/Maps$m;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$m<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/StandardTable$c;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$c$c;->c:Lcom/google/common/collect/StandardTable$c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$m;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->c:Lcom/google/common/collect/StandardTable$c;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$c;->g:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$c;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->c:Lcom/google/common/collect/StandardTable$c;

    iget-object v1, v0, Lcom/google/common/collect/StandardTable$c;->g:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$c;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$c$c;->c:Lcom/google/common/collect/StandardTable$c;

    invoke-static {p1}, Lcom/google/common/base/Predicates;->e(Ljava/util/Collection;)Lcom/google/common/base/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Predicates;->g(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Maps;->o(Lcom/google/common/base/p;)Lcom/google/common/base/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable$c;->d(Lcom/google/common/base/p;)Z

    move-result p1

    return p1
.end method
