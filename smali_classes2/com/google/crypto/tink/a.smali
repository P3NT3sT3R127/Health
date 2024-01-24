.class public final Lcom/google/crypto/tink/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lo6/e;)Lcom/google/crypto/tink/d;
    .locals 0

    invoke-interface {p0}, Lo6/e;->b()Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/d;->e(Lcom/google/crypto/tink/proto/a;)Lcom/google/crypto/tink/d;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/crypto/tink/d;Lo6/f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/crypto/tink/d;->f()Lcom/google/crypto/tink/proto/a;

    move-result-object p0

    invoke-interface {p1, p0}, Lo6/f;->a(Lcom/google/crypto/tink/proto/a;)V

    return-void
.end method
