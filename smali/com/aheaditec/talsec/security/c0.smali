.class public Lcom/aheaditec/talsec/security/c0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/aheaditec/talsec/security/a0$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/c0;->a:Ljava/lang/String;

    invoke-interface {p2}, Lcom/aheaditec/talsec/security/a0$a;->a()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/c0;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcom/aheaditec/talsec/security/c0;->e:Ljava/lang/String;

    invoke-interface {p2}, Lcom/aheaditec/talsec/security/a0$a;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/c0;->c:[Ljava/lang/String;

    invoke-interface {p2}, Lcom/aheaditec/talsec/security/a0$a;->b()[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p2, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/aheaditec/talsec/security/a0$a;->b()[Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/aheaditec/talsec/security/c0;->d:[Ljava/lang/String;

    iput-object p4, p0, Lcom/aheaditec/talsec/security/c0;->f:Ljava/lang/String;

    array-length p2, p1

    if-lez p2, :cond_1

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/aheaditec/talsec/security/c0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/c0;->e:Ljava/lang/String;

    return-object v0
.end method
