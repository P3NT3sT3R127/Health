.class public final Landroidx/security/crypto/MasterKey$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/security/keystore/KeyGenParameterSpec;

.field private c:Landroidx/security/crypto/MasterKey$KeyScheme;

.field private d:Z

.field private e:I

.field private f:Z

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Landroidx/security/crypto/MasterKey$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->g:Landroid/content/Context;

    iput-object p2, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Landroidx/security/crypto/MasterKey;
    .locals 4

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "build() called before setKeyGenParameterSpec or setKeyScheme."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    if-ne v0, v1, :cond_4

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v1, "GCM"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$b;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    iget v3, p0, Landroidx/security/crypto/MasterKey$b;->e:I

    invoke-virtual {v1, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$b;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.strongbox_keystore"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_3
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    :cond_4
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    const-string v1, "KeyGenParameterSpec was null after build() check"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/security/crypto/a;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/security/crypto/MasterKey;

    iget-object v2, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    invoke-direct {v1, v0, v2}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()Landroidx/security/crypto/MasterKey;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/security/crypto/MasterKey$b;->b()Landroidx/security/crypto/MasterKey;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/security/crypto/MasterKey;

    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$b;
    .locals 3

    sget-object v0, Landroidx/security/crypto/MasterKey$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
