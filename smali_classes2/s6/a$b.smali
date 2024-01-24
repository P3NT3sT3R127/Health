.class public final Ls6/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lo6/e;

.field private b:Lo6/f;

.field private c:Ljava/lang/String;

.field private d:Lo6/a;

.field private e:Z

.field private f:Lcom/google/crypto/tink/KeyTemplate;

.field private g:Ljava/security/KeyStore;

.field private h:Lcom/google/crypto/tink/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls6/a$b;->a:Lo6/e;

    iput-object v0, p0, Ls6/a$b;->b:Lo6/f;

    iput-object v0, p0, Ls6/a$b;->c:Ljava/lang/String;

    iput-object v0, p0, Ls6/a$b;->d:Lo6/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ls6/a$b;->e:Z

    iput-object v0, p0, Ls6/a$b;->f:Lcom/google/crypto/tink/KeyTemplate;

    iput-object v0, p0, Ls6/a$b;->g:Ljava/security/KeyStore;

    return-void
.end method

.method static synthetic a(Ls6/a$b;)Lo6/f;
    .locals 0

    iget-object p0, p0, Ls6/a$b;->b:Lo6/f;

    return-object p0
.end method

.method static synthetic b(Ls6/a$b;)Lo6/a;
    .locals 0

    iget-object p0, p0, Ls6/a$b;->d:Lo6/a;

    return-object p0
.end method

.method static synthetic c(Ls6/a$b;)Lcom/google/crypto/tink/e;
    .locals 0

    iget-object p0, p0, Ls6/a$b;->h:Lcom/google/crypto/tink/e;

    return-object p0
.end method

.method private e()Lcom/google/crypto/tink/e;
    .locals 3

    iget-object v0, p0, Ls6/a$b;->d:Lo6/a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ls6/a$b;->a:Lo6/e;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/d;->j(Lo6/e;Lo6/a;)Lcom/google/crypto/tink/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/e;->j(Lcom/google/crypto/tink/d;)Lcom/google/crypto/tink/e;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Ls6/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cannot decrypt keyset: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Ls6/a$b;->a:Lo6/e;

    invoke-static {v0}, Lcom/google/crypto/tink/a;->a(Lo6/e;)Lcom/google/crypto/tink/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/e;->j(Lcom/google/crypto/tink/d;)Lcom/google/crypto/tink/e;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/google/crypto/tink/e;
    .locals 4

    :try_start_0
    invoke-direct {p0}, Ls6/a$b;->e()Lcom/google/crypto/tink/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Ls6/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyset not found, will generate a new one"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ls6/a$b;->f:Lcom/google/crypto/tink/KeyTemplate;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/e;->i()Lcom/google/crypto/tink/e;

    move-result-object v0

    iget-object v1, p0, Ls6/a$b;->f:Lcom/google/crypto/tink/KeyTemplate;

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/e;->a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/e;->c()Lcom/google/crypto/tink/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/d;->g()Lv6/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lv6/c0;->N(I)Lv6/c0$c;

    move-result-object v1

    invoke-virtual {v1}, Lv6/c0$c;->N()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/e;->h(I)Lcom/google/crypto/tink/e;

    move-result-object v0

    iget-object v1, p0, Ls6/a$b;->d:Lo6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/e;->c()Lcom/google/crypto/tink/d;

    move-result-object v1

    iget-object v2, p0, Ls6/a$b;->b:Lo6/f;

    iget-object v3, p0, Ls6/a$b;->d:Lo6/a;

    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/d;->k(Lo6/f;Lo6/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/crypto/tink/e;->c()Lcom/google/crypto/tink/d;

    move-result-object v1

    iget-object v2, p0, Ls6/a$b;->b:Lo6/f;

    invoke-static {v1, v2}, Lcom/google/crypto/tink/a;->b(Lcom/google/crypto/tink/d;Lo6/f;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot read or generate keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()Lo6/a;
    .locals 5

    invoke-static {}, Ls6/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ls6/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Android Keystore requires at least Android M"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    iget-object v0, p0, Ls6/a$b;->g:Ljava/security/KeyStore;

    if-eqz v0, :cond_1

    new-instance v0, Ls6/c$b;

    invoke-direct {v0}, Ls6/c$b;-><init>()V

    iget-object v2, p0, Ls6/a$b;->g:Ljava/security/KeyStore;

    invoke-virtual {v0, v2}, Ls6/c$b;->b(Ljava/security/KeyStore;)Ls6/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ls6/c$b;->a()Ls6/c;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ls6/c;

    invoke-direct {v0}, Ls6/c;-><init>()V

    :goto_0
    iget-object v2, p0, Ls6/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ls6/c;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "cannot use Android Keystore, it\'ll be disabled"

    if-nez v2, :cond_2

    :try_start_0
    iget-object v4, p0, Ls6/a$b;->c:Ljava/lang/String;

    invoke-static {v4}, Ls6/c;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, Ls6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_2
    :goto_2
    :try_start_1
    iget-object v4, p0, Ls6/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ls6/c;->b(Ljava/lang/String;)Lo6/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    if-nez v2, :cond_3

    invoke-static {}, Ls6/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_3
    new-instance v1, Ljava/security/KeyStoreException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ls6/a$b;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "the master key %s exists but is unusable"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized d()Ls6/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls6/a$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls6/a$b;->g()Lo6/a;

    move-result-object v0

    iput-object v0, p0, Ls6/a$b;->d:Lo6/a;

    :cond_0
    invoke-direct {p0}, Ls6/a$b;->f()Lcom/google/crypto/tink/e;

    move-result-object v0

    iput-object v0, p0, Ls6/a$b;->h:Lcom/google/crypto/tink/e;

    new-instance v0, Ls6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls6/a;-><init>(Ls6/a$b;Ls6/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h(Lcom/google/crypto/tink/KeyTemplate;)Ls6/a$b;
    .locals 0

    iput-object p1, p0, Ls6/a$b;->f:Lcom/google/crypto/tink/KeyTemplate;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ls6/a$b;
    .locals 1

    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ls6/a$b;->e:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Ls6/a$b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key URI must start with android-keystore://"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ls6/a$b;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Ls6/d;

    invoke-direct {v0, p1, p2, p3}, Ls6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls6/a$b;->a:Lo6/e;

    new-instance v0, Ls6/e;

    invoke-direct {v0, p1, p2, p3}, Ls6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ls6/a$b;->b:Lo6/f;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need a keyset name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
