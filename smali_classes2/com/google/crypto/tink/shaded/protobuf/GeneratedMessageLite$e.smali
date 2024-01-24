.class public Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;
.super Lcom/google/crypto/tink/shaded/protobuf/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/n<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/m0;

.field final b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;


# virtual methods
.method public a()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->c()Lcom/google/crypto/tink/shaded/protobuf/WireFormat$FieldType;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->a:Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->getNumber()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$e;->b:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;

    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$d;->f:Z

    return v0
.end method
