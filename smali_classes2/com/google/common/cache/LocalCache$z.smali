.class final Lcom/google/common/cache/LocalCache$z;
.super Lcom/google/common/cache/LocalCache$l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$l;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)V

    iput p4, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/cache/LocalCache$s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/h<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$s<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/LocalCache$z;

    iget v1, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/common/cache/LocalCache$z;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/h;I)V

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$z;->c:I

    return v0
.end method
