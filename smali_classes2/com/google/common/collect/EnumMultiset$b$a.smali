.class Lcom/google/common/collect/EnumMultiset$b$a;
.super Lcom/google/common/collect/Multisets$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset$b;->c(I)Lcom/google/common/collect/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/google/common/collect/EnumMultiset$b;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->c:Lcom/google/common/collect/EnumMultiset$b;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$b$a;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$b$a;->c:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$b$a;->c:Lcom/google/common/collect/EnumMultiset$b;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$b;->f:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$b$a;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public bridge synthetic getElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/EnumMultiset$b$a;->a()Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method
