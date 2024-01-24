.class public abstract Lcom/aheaditec/talsec/security/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/k;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcom/aheaditec/talsec/security/e;

.field public final b:Lcom/aheaditec/talsec/security/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "2B6F88F17EAFE941C4EF9898"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/o;->c:Ljava/lang/String;

    const-string v0, "2B6F88F17EAFE941C4FF958D41BFD471"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/o;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/o;->a:Lcom/aheaditec/talsec/security/e;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/o;->b:Lcom/aheaditec/talsec/security/p;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/o;->e(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/o;->b:Lcom/aheaditec/talsec/security/p;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/aheaditec/talsec/security/a0$c;->c()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2B6F88F17EAFE941C4FF958D41BFD471"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/aheaditec/talsec/security/p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public d(Z)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/o;->f(Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/o;->b:Lcom/aheaditec/talsec/security/p;

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/aheaditec/talsec/security/a0$c;->e()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "2B6F88F17EAFE941C4EF9898"

    invoke-static {v2}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/aheaditec/talsec/security/p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/o;->a:Lcom/aheaditec/talsec/security/e;

    sget-object v1, Lcom/aheaditec/talsec/security/b2$a;->l:Lcom/aheaditec/talsec/security/b2$a;

    invoke-virtual {v0, v1, p1}, Lcom/aheaditec/talsec/security/e;->c(Lcom/aheaditec/talsec/security/b2$a;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/o;->a:Lcom/aheaditec/talsec/security/e;

    sget-object v1, Lcom/aheaditec/talsec/security/b2$a;->k:Lcom/aheaditec/talsec/security/b2$a;

    invoke-virtual {v0, v1, p1}, Lcom/aheaditec/talsec/security/e;->c(Lcom/aheaditec/talsec/security/b2$a;Z)V

    return-void
.end method
