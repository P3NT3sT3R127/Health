.class Lcom/google/common/collect/ArrayTable$d$b;
.super Lcom/google/common/collect/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable$d;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/ArrayTable$d;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$d;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$d$b;->d:Lcom/google/common/collect/ArrayTable$d;

    invoke-direct {p0, p2}, Lcom/google/common/collect/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ArrayTable$d$b;->c(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$d$b;->d:Lcom/google/common/collect/ArrayTable$d;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ArrayTable$d;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
