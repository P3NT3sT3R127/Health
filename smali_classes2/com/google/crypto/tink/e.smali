.class public final Lcom/google/crypto/tink/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/crypto/tink/proto/a$b;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/proto/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    return-void
.end method

.method private declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/a$b;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/a$c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->O()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e(Lv6/a0;)Lcom/google/crypto/tink/proto/a$c;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/crypto/tink/g;->p(Lv6/a0;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/crypto/tink/e;->f()I

    move-result v1

    invoke-virtual {p1}, Lv6/a0;->N()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p1

    sget-object v2, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNKNOWN_PREFIX:Lcom/google/crypto/tink/proto/OutputPrefixType;

    if-ne p1, v2, :cond_0

    sget-object p1, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/proto/a$c;->S()Lcom/google/crypto/tink/proto/a$c$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/proto/a$c$a;->x(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/a$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a$c$a;->y(I)Lcom/google/crypto/tink/proto/a$c$a;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/a$c$a;->B(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/proto/a$c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a$c$a;->z(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/a$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized f()I
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/crypto/tink/e;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/e;->d(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static g()I
    .locals 5

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v3, v1, v2

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    const/4 v4, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    const/4 v4, 0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    const/4 v4, 0x3

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static i()Lcom/google/crypto/tink/e;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/e;

    invoke-static {}, Lcom/google/crypto/tink/proto/a;->R()Lcom/google/crypto/tink/proto/a$b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/e;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    return-object v0
.end method

.method public static j(Lcom/google/crypto/tink/d;)Lcom/google/crypto/tink/e;
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/e;

    invoke-virtual {p0}, Lcom/google/crypto/tink/d;->f()Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->G()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/a$b;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/e;-><init>(Lcom/google/crypto/tink/proto/a$b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/KeyTemplate;->b()Lv6/a0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/e;->b(Lv6/a0;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lv6/a0;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/e;->e(Lv6/a0;)Lcom/google/crypto/tink/proto/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a$b;->x(Lcom/google/crypto/tink/proto/a$c;)Lcom/google/crypto/tink/proto/a$b;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a$c;->O()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/a$b;->C(I)Lcom/google/crypto/tink/proto/a$b;

    :cond_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/a$c;->O()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/google/crypto/tink/d;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->l()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/a;

    invoke-static {v0}, Lcom/google/crypto/tink/d;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h(I)Lcom/google/crypto/tink/e;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$b;->z()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/proto/a$b;->y(I)Lcom/google/crypto/tink/proto/a$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->O()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/a$c;->Q()Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v0

    sget-object v1, Lcom/google/crypto/tink/proto/KeyStatusType;->ENABLED:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/e;->a:Lcom/google/crypto/tink/proto/a$b;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/a$b;->C(I)Lcom/google/crypto/tink/proto/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot set key as primary because it\'s not enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
