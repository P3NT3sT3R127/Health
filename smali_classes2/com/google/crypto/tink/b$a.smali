.class Lcom/google/crypto/tink/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/m0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/c$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/c$a<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/b$a;->a:Lcom/google/crypto/tink/c$a;

    return-void
.end method

.method private b(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyFormatProtoT;)TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/b$a;->a:Lcom/google/crypto/tink/c$a;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/c$a;->d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V

    iget-object v0, p0, Lcom/google/crypto/tink/b$a;->a:Lcom/google/crypto/tink/c$a;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/c$a;->a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/m0;

    return-object p1
.end method


# virtual methods
.method a(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ")TKeyProtoT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/b$a;->a:Lcom/google/crypto/tink/c$a;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/c$a;->c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/b$a;->b(Lcom/google/crypto/tink/shaded/protobuf/m0;)Lcom/google/crypto/tink/shaded/protobuf/m0;

    move-result-object p1

    return-object p1
.end method
