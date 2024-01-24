.class public abstract Lcom/aheaditec/talsec/security/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc2/k;


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/aheaditec/talsec/security/e;

.field public final b:Lcom/aheaditec/talsec/security/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "1359A4E07CA3E641FFC3968956ABC57A9F99"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/aheaditec/talsec/security/e;Lcom/aheaditec/talsec/security/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/m;->a:Lcom/aheaditec/talsec/security/e;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/m;->b:Lcom/aheaditec/talsec/security/p;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/aheaditec/talsec/security/m;->d(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/aheaditec/talsec/security/m;->b:Lcom/aheaditec/talsec/security/p;

    invoke-interface {p1}, Lcom/aheaditec/talsec/security/p;->a()Lcom/aheaditec/talsec/security/a0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/aheaditec/talsec/security/a0$c;->g()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "1359A4E07CA3E641FFC3968956ABC57A9F99"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/aheaditec/talsec/security/p;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/m;->a:Lcom/aheaditec/talsec/security/e;

    sget-object v1, Lcom/aheaditec/talsec/security/b2$a;->j:Lcom/aheaditec/talsec/security/b2$a;

    invoke-virtual {v0, v1, p1}, Lcom/aheaditec/talsec/security/e;->c(Lcom/aheaditec/talsec/security/b2$a;Z)V

    return-void
.end method
