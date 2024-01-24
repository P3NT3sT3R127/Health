.class public Lcom/aheaditec/talsec/security/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/p;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ly0/a;

.field public final b:Lcom/aheaditec/talsec/security/a0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0F4FB7D15883D26DD5DAB2"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/s;->c:Ljava/lang/String;

    const-string v0, "1240BDCD4284CC70DA"

    invoke-static {v0}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aheaditec/talsec/security/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/aheaditec/talsec/security/a0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly0/a;->b(Landroid/content/Context;)Ly0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/aheaditec/talsec/security/s;->a:Ly0/a;

    iput-object p2, p0, Lcom/aheaditec/talsec/security/s;->b:Lcom/aheaditec/talsec/security/a0$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/aheaditec/talsec/security/a0$c;
    .locals 1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/s;->b:Lcom/aheaditec/talsec/security/a0$c;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/aheaditec/talsec/security/s;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const-string p1, "3D7C9EE74F81DE74"

    invoke-static {p1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "0E6090EC72B7E304E9F99C8F5BB1DE7BCD8825ED185A"

    invoke-static {p1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lc2/h;->b([B)Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/aheaditec/talsec/security/s;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "0F4FB7D15883D26DD5DAB2"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "1240BDCD4284CC70DA"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/aheaditec/talsec/security/s;->a:Ly0/a;

    invoke-virtual {p1, v0}, Ly0/a;->d(Landroid/content/Intent;)Z

    return-void
.end method
