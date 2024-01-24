.class Lcom/google/crypto/tink/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/crypto/tink/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/g;->b(Lcom/google/crypto/tink/c;)Lcom/google/crypto/tink/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/crypto/tink/c;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/g$a;->a:Lcom/google/crypto/tink/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lo6/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lo6/d<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/crypto/tink/b;

    iget-object v1, p0, Lcom/google/crypto/tink/g$a;->a:Lcom/google/crypto/tink/c;

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/c;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b()Lo6/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo6/d<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/b;

    iget-object v1, p0, Lcom/google/crypto/tink/g$a;->a:Lcom/google/crypto/tink/c;

    invoke-virtual {v1}, Lcom/google/crypto/tink/c;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/crypto/tink/b;-><init>(Lcom/google/crypto/tink/c;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/g$a;->a:Lcom/google/crypto/tink/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/g$a;->a:Lcom/google/crypto/tink/c;

    invoke-virtual {v0}, Lcom/google/crypto/tink/c;->h()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
