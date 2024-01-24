.class public final synthetic Lc2/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/b$a;


# instance fields
.field public final synthetic a:Lcom/aheaditec/talsec/security/c;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/aheaditec/talsec/security/c;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/e;->a:Lcom/aheaditec/talsec/security/c;

    iput-object p2, p0, Lc2/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()Lc2/a;
    .locals 2

    iget-object v0, p0, Lc2/e;->a:Lcom/aheaditec/talsec/security/c;

    iget-object v1, p0, Lc2/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/aheaditec/talsec/security/c;->s(Lcom/aheaditec/talsec/security/c;Landroid/content/Context;)Lc2/a;

    move-result-object v0

    return-object v0
.end method
