.class final Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/u$b<",
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/y$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/y$d<",
            "*>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

.field final f:Z

.field final g:Z


# virtual methods
.method public a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;)I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c:I

    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->f:Z

    return v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->d:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->a(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->d:Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/crypto/tink/shaded/protobuf/y$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/y$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->a:Lcom/google/crypto/tink/shaded/protobuf/y$d;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c:I

    return v0
.end method

.method public h(Lcom/google/crypto/tink/shaded/protobuf/m0$a;Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->t(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    return-object p1
.end method

.method public isPacked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->g:Z

    return v0
.end method
