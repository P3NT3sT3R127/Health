.class Lcom/google/common/collect/CompactHashMap$c;
.super Lcom/google/common/collect/CompactHashMap$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/CompactHashMap;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$c;->g:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$e;-><init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$a;)V

    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->g:Lcom/google/common/collect/CompactHashMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/CompactHashMap;->access$600(Lcom/google/common/collect/CompactHashMap;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
