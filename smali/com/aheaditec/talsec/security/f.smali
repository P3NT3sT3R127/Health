.class public abstract Lcom/aheaditec/talsec/security/f;
.super Lcom/aheaditec/talsec/security/b;
.source ""


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final g:Lcom/aheaditec/talsec/security/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "3F6B8DEB7EA5CF4DF5F8948248"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/n;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/aheaditec/talsec/security/b;-><init>(Lcom/aheaditec/talsec/security/n;)V

    iput-object p2, p0, Lcom/aheaditec/talsec/security/f;->g:Lcom/aheaditec/talsec/security/p;

    return-void
.end method


# virtual methods
.method public q(Lc2/a;)V
    .locals 3

    const-string v0, "3F6B8DEB7EA5CF4DF5F8948248"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/aheaditec/talsec/security/b;->e(Ljava/lang/String;Lc2/a;)V

    invoke-virtual {p1}, Lc2/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aheaditec/talsec/security/f;->g:Lcom/aheaditec/talsec/security/p;

    invoke-interface {v2}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v2

    invoke-interface {v2}, Lcom/aheaditec/talsec/security/a0$c;->f()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/aheaditec/talsec/security/b;->m(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p1}, Lc2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/aheaditec/talsec/security/f;->g:Lcom/aheaditec/talsec/security/p;

    invoke-interface {p1}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/aheaditec/talsec/security/a0$c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/aheaditec/talsec/security/p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
