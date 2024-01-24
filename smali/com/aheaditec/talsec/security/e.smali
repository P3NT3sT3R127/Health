.class public Lcom/aheaditec/talsec/security/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Lc2/g;


# direct methods
.method public constructor <init>(Lc2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/e;->b:Lc2/g;

    invoke-virtual {p1}, Lc2/g;->o()[B

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/e;->a:[B

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/aheaditec/talsec/security/e;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    shl-int p2, v2, p2

    not-int p2, p2

    and-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public final b(IIZ)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/aheaditec/talsec/security/e;->e(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/aheaditec/talsec/security/e;->a(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/e;->d()V

    return-void
.end method

.method public c(Lcom/aheaditec/talsec/security/b2$a;Z)V
    .locals 1

    iget v0, p1, Lcom/aheaditec/talsec/security/b2$a;->a:I

    iget p1, p1, Lcom/aheaditec/talsec/security/b2$a;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/aheaditec/talsec/security/e;->b(IIZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/e;->b:Lc2/g;

    iget-object v1, p0, Lcom/aheaditec/talsec/security/e;->a:[B

    invoke-virtual {v0, v1}, Lc2/g;->n([B)V

    return-void
.end method

.method public final e(II)V
    .locals 3

    iget-object v0, p0, Lcom/aheaditec/talsec/security/e;->a:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x1

    shl-int p2, v2, p2

    or-int/2addr p2, v1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method
