.class Lcom/google/common/collect/Maps$l$a;
.super Lcom/google/common/collect/Maps$j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$l;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/Maps$l;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$l$a;->a:Lcom/google/common/collect/Maps$l;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$j;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$l$a;->a:Lcom/google/common/collect/Maps$l;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$l$a;->a:Lcom/google/common/collect/Maps$l;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$l;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
