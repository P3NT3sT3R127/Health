.class Lcom/google/common/collect/g0$a;
.super Lcom/google/common/collect/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/g0;->d(Ljava/lang/Iterable;Lcom/google/common/base/p;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Iterable;

.field final synthetic d:Lcom/google/common/base/p;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/common/base/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/g0$a;->c:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/common/collect/g0$a;->d:Lcom/google/common/base/p;

    invoke-direct {p0}, Lcom/google/common/collect/r;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/g0$a;->c:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/g0$a;->d:Lcom/google/common/base/p;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->k(Ljava/util/Iterator;Lcom/google/common/base/p;)Lcom/google/common/collect/h1;

    move-result-object v0

    return-object v0
.end method
