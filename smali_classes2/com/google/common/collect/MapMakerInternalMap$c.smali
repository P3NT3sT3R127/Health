.class abstract Lcom/google/common/collect/MapMakerInternalMap$c;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TK;>;",
        "Lcom/google/common/collect/MapMakerInternalMap$h<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final c:Lcom/google/common/collect/MapMakerInternalMap$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V
    .locals 0
    .param p4    # Lcom/google/common/collect/MapMakerInternalMap$h;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    iput-object p4, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->c:Lcom/google/common/collect/MapMakerInternalMap$h;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->a:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getNext()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$c;->c:Lcom/google/common/collect/MapMakerInternalMap$h;

    return-object v0
.end method
