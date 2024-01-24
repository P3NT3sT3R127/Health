.class public final Lx6/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lx6/o<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$a;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$e;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$g;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$f;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$b;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$d;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lx6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx6/n<",
            "Lx6/o$c;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lx6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lx6/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx6/n;->d:Ljava/util/logging/Logger;

    invoke-static {}, Lx6/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx6/n;->b([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    sput-object v0, Lx6/n;->e:Ljava/util/List;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$a;

    invoke-direct {v1}, Lx6/o$a;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->f:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$e;

    invoke-direct {v1}, Lx6/o$e;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->g:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$g;

    invoke-direct {v1}, Lx6/o$g;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->h:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$f;

    invoke-direct {v1}, Lx6/o$f;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->i:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$b;

    invoke-direct {v1}, Lx6/o$b;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->j:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$d;

    invoke-direct {v1}, Lx6/o$d;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->k:Lx6/n;

    new-instance v0, Lx6/n;

    new-instance v1, Lx6/o$c;

    invoke-direct {v1}, Lx6/o$c;-><init>()V

    invoke-direct {v0, v1}, Lx6/n;-><init>(Lx6/o;)V

    sput-object v0, Lx6/n;->l:Lx6/n;

    return-void
.end method

.method public constructor <init>(Lx6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/n;->a:Lx6/o;

    sget-object p1, Lx6/n;->e:Ljava/util/List;

    iput-object p1, p0, Lx6/n;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx6/n;->c:Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lx6/n;->d:Ljava/util/logging/Logger;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Lx6/n;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lx6/n;->a:Lx6/o;

    invoke-interface {v4, p1, v3}, Lx6/o;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lx6/n;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx6/n;->a:Lx6/o;

    invoke-interface {v0, p1, v1}, Lx6/o;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
