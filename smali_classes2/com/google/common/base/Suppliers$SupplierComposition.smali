.class Lcom/google/common/base/Suppliers$SupplierComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/s;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SupplierComposition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/base/s<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final function:Lcom/google/common/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g<",
            "-TF;TT;>;"
        }
    .end annotation
.end field

.field final supplier:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/base/g;Lcom/google/common/base/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/g<",
            "-TF;TT;>;",
            "Lcom/google/common/base/s<",
            "TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/g;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    invoke-static {p2}, Lcom/google/common/base/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/s;

    iput-object p1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/base/Suppliers$SupplierComposition;

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    iget-object v2, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    invoke-interface {v0, v2}, Lcom/google/common/base/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    iget-object p1, p1, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    invoke-interface {v1}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/base/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/l;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->function:Lcom/google/common/base/g;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/Suppliers$SupplierComposition;->supplier:Lcom/google/common/base/s;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Suppliers.compose("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
