.class final Lcom/google/common/collect/p$b;
.super Lcom/google/common/collect/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/collect/p;-><init>(Lcom/google/common/collect/p$a;)V

    iput p1, p0, Lcom/google/common/collect/p$b;->d:I

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lcom/google/common/collect/p;"
        }
    .end annotation

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/p$b;->d:I

    return v0
.end method
