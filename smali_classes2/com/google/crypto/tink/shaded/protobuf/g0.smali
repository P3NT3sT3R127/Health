.class public Lcom/google/crypto/tink/shaded/protobuf/g0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/crypto/tink/shaded/protobuf/g0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/g0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static b(Lcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/g0$a<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method static d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;",
            "Lcom/google/crypto/tink/shaded/protobuf/g0$a<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->V(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    invoke-static {v0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/g0;->b(Lcom/google/crypto/tink/shaded/protobuf/g0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method c()Lcom/google/crypto/tink/shaded/protobuf/g0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/g0$a<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g0;->a:Lcom/google/crypto/tink/shaded/protobuf/g0$a;

    return-object v0
.end method
