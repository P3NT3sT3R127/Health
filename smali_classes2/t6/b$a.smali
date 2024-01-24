.class Lt6/b$a;
.super Lcom/google/crypto/tink/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/c$b<",
        "Lo6/i;",
        "Lv6/x;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/c$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/x;

    invoke-virtual {p0, p1}, Lt6/b$a;->c(Lv6/x;)Lo6/i;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv6/x;)Lo6/i;
    .locals 4

    invoke-virtual {p1}, Lv6/x;->O()Lv6/z;

    move-result-object v0

    invoke-virtual {v0}, Lv6/z;->J()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-virtual {p1}, Lv6/x;->N()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lv6/x;->O()Lv6/z;

    move-result-object p1

    invoke-virtual {p1}, Lv6/z;->K()I

    move-result p1

    sget-object v1, Lt6/b$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lx6/v;

    new-instance v1, Lx6/u;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lx6/u;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx6/v;-><init>(Lu6/a;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lx6/v;

    new-instance v1, Lx6/u;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lx6/u;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx6/v;-><init>(Lu6/a;I)V

    return-object v0

    :cond_2
    new-instance v0, Lx6/v;

    new-instance v1, Lx6/u;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lx6/u;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lx6/v;-><init>(Lu6/a;I)V

    return-object v0
.end method
