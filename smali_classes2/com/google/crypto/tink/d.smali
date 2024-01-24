.class public final Lcom/google/crypto/tink/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/a;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/d;->a:Lcom/google/crypto/tink/proto/a;

    return-void
.end method

.method public static a(Lv6/w;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv6/w;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/a;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->O()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Lv6/w;Lo6/a;)Lcom/google/crypto/tink/proto/a;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lv6/w;->K()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, p0, v0}, Lo6/a;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/a;->S([BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/d;->b(Lcom/google/crypto/tink/proto/a;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lcom/google/crypto/tink/proto/a;Lo6/a;)Lv6/w;
    .locals 3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [B

    invoke-interface {p1, v0, v2}, Lo6/a;->a([B[B)[B

    move-result-object v0

    :try_start_0
    new-array v1, v1, [B

    invoke-interface {p1, v0, v1}, Lo6/a;->b([B[B)[B

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/crypto/tink/proto/a;->S([BLcom/google/crypto/tink/shaded/protobuf/p;)Lcom/google/crypto/tink/proto/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-static {}, Lv6/w;->M()Lv6/w$b;

    move-result-object p1

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv6/w$b;->x(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lv6/w$b;

    move-result-object p1

    invoke-static {p0}, Lcom/google/crypto/tink/h;->b(Lcom/google/crypto/tink/proto/a;)Lv6/c0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv6/w$b;->y(Lv6/c0;)Lv6/w$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lv6/w;

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "cannot encrypt keyset"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid keyset, corrupted key material"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/d;
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/d;->b(Lcom/google/crypto/tink/proto/a;)V

    new-instance v0, Lcom/google/crypto/tink/d;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/d;-><init>(Lcom/google/crypto/tink/proto/a;)V

    return-object v0
.end method

.method private i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TB;>;)TP;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/google/crypto/tink/g;->k(Lcom/google/crypto/tink/d;Ljava/lang/Class;)Lcom/google/crypto/tink/f;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/crypto/tink/g;->t(Lcom/google/crypto/tink/f;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final j(Lo6/e;Lo6/a;)Lcom/google/crypto/tink/d;
    .locals 1

    invoke-interface {p0}, Lo6/e;->a()Lv6/w;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/d;->a(Lv6/w;)V

    new-instance v0, Lcom/google/crypto/tink/d;

    invoke-static {p0, p1}, Lcom/google/crypto/tink/d;->c(Lv6/w;Lo6/a;)Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/d;-><init>(Lcom/google/crypto/tink/proto/a;)V

    return-object v0
.end method


# virtual methods
.method f()Lcom/google/crypto/tink/proto/a;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Lcom/google/crypto/tink/proto/a;

    return-object v0
.end method

.method public g()Lv6/c0;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Lcom/google/crypto/tink/proto/a;

    invoke-static {v0}, Lcom/google/crypto/tink/h;->b(Lcom/google/crypto/tink/proto/a;)Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/g;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/google/crypto/tink/d;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No wrapper found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Lo6/f;Lo6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/d;->a:Lcom/google/crypto/tink/proto/a;

    invoke-static {v0, p2}, Lcom/google/crypto/tink/d;->d(Lcom/google/crypto/tink/proto/a;Lo6/a;)Lv6/w;

    move-result-object p2

    invoke-interface {p1, p2}, Lo6/f;->b(Lv6/w;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/d;->g()Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
