.class Lcom/google/common/collect/Maps$a;
.super Lcom/google/common/collect/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps;->C(Lcom/google/common/collect/Maps$k;Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b<",
        "TK;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;

.field final synthetic c:Lcom/google/common/collect/Maps$k;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;Lcom/google/common/collect/Maps$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/Maps$a;->c:Lcom/google/common/collect/Maps$k;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/Maps$a;->c:Lcom/google/common/collect/Maps$k;

    iget-object v1, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/collect/Maps$k;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
