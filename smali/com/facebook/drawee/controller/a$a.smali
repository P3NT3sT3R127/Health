.class Lcom/facebook/drawee/controller/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld4/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/controller/a;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/controller/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/controller/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/controller/a$a;->a:Lcom/facebook/drawee/controller/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a$a;->a:Lcom/facebook/drawee/controller/a;

    iget-object v1, v0, Lcom/facebook/drawee/controller/a;->i:Ld4/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/drawee/controller/a;->g(Lcom/facebook/drawee/controller/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld4/e;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a$a;->a:Lcom/facebook/drawee/controller/a;

    iget-object v1, v0, Lcom/facebook/drawee/controller/a;->i:Ld4/e;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/drawee/controller/a;->g(Lcom/facebook/drawee/controller/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ld4/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
