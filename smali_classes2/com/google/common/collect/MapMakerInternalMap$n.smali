.class final Lcom/google/common/collect/MapMakerInternalMap$n;
.super Lcom/google/common/collect/MapMakerInternalMap$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/MapMakerInternalMap$b<",
        "TK;TV;",
        "Lcom/google/common/collect/MapMakerInternalMap$n<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private volatile f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$n;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$b;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/collect/MapMakerInternalMap$n;)Lcom/google/common/collect/MapMakerInternalMap$n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/MapMakerInternalMap$n<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$n;

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/MapMakerInternalMap$b;->c:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/MapMakerInternalMap$n;-><init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$n;)V

    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$n;->f:Ljava/lang/Object;

    return-object v0
.end method
