.class Lr6/a$b;
.super Lcom/google/crypto/tink/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6/a;->e()Lcom/google/crypto/tink/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$a<",
        "Lv6/t;",
        "Lv6/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lr6/a;


# direct methods
.method constructor <init>(Lr6/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lr6/a$b;->b:Lr6/a;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/c$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/crypto/tink/shaded/protobuf/m0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/t;

    invoke-virtual {p0, p1}, Lr6/a$b;->e(Lv6/t;)Lv6/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/m0;
    .locals 0

    invoke-virtual {p0, p1}, Lr6/a$b;->f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/crypto/tink/shaded/protobuf/m0;)V
    .locals 0

    check-cast p1, Lv6/t;

    invoke-virtual {p0, p1}, Lr6/a$b;->g(Lv6/t;)V

    return-void
.end method

.method public e(Lv6/t;)Lv6/s;
    .locals 1

    invoke-static {}, Lv6/s;->N()Lv6/s$b;

    move-result-object v0

    invoke-virtual {p1}, Lv6/t;->J()I

    move-result p1

    invoke-static {p1}, Lx6/w;->c(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lv6/s$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/s$b;

    move-result-object p1

    iget-object v0, p0, Lr6/a$b;->b:Lr6/a;

    invoke-virtual {v0}, Lr6/a;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lv6/s$b;->y(I)Lv6/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lv6/s;

    return-object p1
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/t;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/t;->M(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/p;)Lv6/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Lv6/t;)V
    .locals 3

    invoke-virtual {p1}, Lv6/t;->J()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid key size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv6/t;->J()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
