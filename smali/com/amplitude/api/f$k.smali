.class Lcom/amplitude/api/f$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->o0(Ljava/lang/String;)Lcom/amplitude/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$k;->d:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$k;->a:Lcom/amplitude/api/f;

    iput-object p3, p0, Lcom/amplitude/api/f$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f$k;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f$k;->a:Lcom/amplitude/api/f;

    iget-object v1, p0, Lcom/amplitude/api/f$k;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/f$k;->d:Lcom/amplitude/api/f;

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->n(Lcom/amplitude/api/f;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/api/f$k;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->a0:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()Le2/f;

    move-result-object v0

    invoke-interface {v0}, Le2/f;->a()Le2/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/f$k;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Le2/f$a;->b(Ljava/lang/String;)Le2/f$a;

    move-result-object v0

    invoke-interface {v0}, Le2/f$a;->commit()V

    return-void
.end method
