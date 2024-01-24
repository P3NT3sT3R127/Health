.class final Lcom/google/common/cache/LocalCache$a0;
.super Lcom/google/common/cache/LocalCache$p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$p<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final c:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$p;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$a0;->c:I

    return-void
.end method


# virtual methods
.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache$a0;->c:I

    return v0
.end method
