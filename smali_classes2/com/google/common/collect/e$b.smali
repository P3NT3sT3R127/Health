.class final Lcom/google/common/collect/e$b;
.super Lcom/google/common/collect/Maps$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$i<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/google/common/collect/e;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/e$b;->f:Lcom/google/common/collect/e;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/e;Lcom/google/common/collect/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/e$b;-><init>(Lcom/google/common/collect/e;)V

    return-void
.end method


# virtual methods
.method g()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e$b;->f:Lcom/google/common/collect/e;

    invoke-virtual {v0}, Lcom/google/common/collect/e;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/util/NavigableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/e$b;->f:Lcom/google/common/collect/e;

    return-object v0
.end method
