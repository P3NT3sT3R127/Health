.class Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

.field c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

.field final synthetic d:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;)V
    .locals 2

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->d:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$c;-><init>()V

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    return-void
.end method

.method private c()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->a:Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$c;->d()Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->iterator()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;->a()B

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c()Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/RopeByteString$a;->c:Lcom/google/crypto/tink/shaded/protobuf/ByteString$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
