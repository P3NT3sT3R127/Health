.class Lx6/u$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx6/u;


# direct methods
.method constructor <init>(Lx6/u;)V
    .locals 0

    iput-object p1, p0, Lx6/u$a;->a:Lx6/u;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljavax/crypto/Mac;
    .locals 2

    :try_start_0
    sget-object v0, Lx6/n;->g:Lx6/n;

    iget-object v1, p0, Lx6/u$a;->a:Lx6/u;

    invoke-static {v1}, Lx6/u;->b(Lx6/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx6/n;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iget-object v1, p0, Lx6/u$a;->a:Lx6/u;

    invoke-static {v1}, Lx6/u;->c(Lx6/u;)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/u$a;->a()Ljavax/crypto/Mac;

    move-result-object v0

    return-object v0
.end method
