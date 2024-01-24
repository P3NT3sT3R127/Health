.class public Lcom/aheaditec/talsec/security/f1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aheaditec/talsec/security/f1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lc2/b0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aheaditec/talsec/security/f1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/aheaditec/talsec/security/f1$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/f1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/aheaditec/talsec/security/f1$a;->a:Lcom/aheaditec/talsec/security/f1$a;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/f1;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/aheaditec/talsec/security/f1$a;->b:Lcom/aheaditec/talsec/security/f1$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/aheaditec/talsec/security/f1$a;->c:Lcom/aheaditec/talsec/security/f1$a;
    :try_end_0
    .catch Lcom/aheaditec/talsec/security/t1; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    sget-object v0, Lcom/aheaditec/talsec/security/f1$a;->d:Lcom/aheaditec/talsec/security/f1$a;

    return-object v0
.end method

.method public final b()Lc2/b0;
    .locals 1

    invoke-static {}, Lc2/o0;->a()Lc2/b0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/aheaditec/talsec/security/f1;->b:Lc2/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/aheaditec/talsec/security/f1;->b()Lc2/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/aheaditec/talsec/security/f1;->b:Lc2/b0;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/aheaditec/talsec/security/f1;->b:Lc2/b0;

    invoke-interface {v0}, Lc2/b0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/aheaditec/talsec/security/f1;->b:Lc2/b0;

    invoke-interface {v0}, Lc2/b0;->c()V

    :cond_1
    iget-object v0, p0, Lcom/aheaditec/talsec/security/f1;->b:Lc2/b0;

    invoke-interface {v0}, Lc2/b0;->a()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/aheaditec/talsec/security/f1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "3A609FF072A9E90AF3FD8F8858B9C370C38F28EF121A06CB39DB57ECF90CEB6B347C9E"

    invoke-static {v1}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
