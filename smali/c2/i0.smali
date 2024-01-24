.class public final synthetic Lc2/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/aheaditec/talsec/security/b$a;


# instance fields
.field public final synthetic a:Lcom/aheaditec/talsec/security/w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/pm/PackageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/aheaditec/talsec/security/w;Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/i0;->a:Lcom/aheaditec/talsec/security/w;

    iput-object p2, p0, Lc2/i0;->b:Landroid/content/Context;

    iput-object p3, p0, Lc2/i0;->c:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final run()Lc2/a;
    .locals 3

    iget-object v0, p0, Lc2/i0;->a:Lcom/aheaditec/talsec/security/w;

    iget-object v1, p0, Lc2/i0;->b:Landroid/content/Context;

    iget-object v2, p0, Lc2/i0;->c:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1, v2}, Lcom/aheaditec/talsec/security/w;->s(Lcom/aheaditec/talsec/security/w;Landroid/content/Context;Landroid/content/pm/PackageManager;)Lc2/a;

    move-result-object v0

    return-object v0
.end method
