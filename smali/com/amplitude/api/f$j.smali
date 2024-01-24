.class Lcom/amplitude/api/f$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->L0(Ljava/lang/String;Z)Lcom/amplitude/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$j;->a:Lcom/amplitude/api/f;

    iput-boolean p3, p0, Lcom/amplitude/api/f$j;->c:Z

    iput-object p4, p0, Lcom/amplitude/api/f$j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/f$j;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/amplitude/api/f$j;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->k(Lcom/amplitude/api/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    const-string v1, "session_end"

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->l(Lcom/amplitude/api/f;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/f$j;->a:Lcom/amplitude/api/f;

    iget-object v1, p0, Lcom/amplitude/api/f$j;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/amplitude/api/f;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/k;->i0(Ljava/lang/String;Ljava/lang/String;)J

    iget-boolean v0, p0, Lcom/amplitude/api/f$j;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    invoke-virtual {v0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v0

    iget-object v2, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    invoke-static {v2, v0, v1}, Lcom/amplitude/api/f;->m(Lcom/amplitude/api/f;J)V

    iget-object v2, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/f;->h0(J)V

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->k(Lcom/amplitude/api/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/f$j;->f:Lcom/amplitude/api/f;

    const-string v1, "session_start"

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->l(Lcom/amplitude/api/f;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/f$j;->a:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->a0:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()Le2/f;

    move-result-object v0

    invoke-interface {v0}, Le2/f;->a()Le2/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/f$j;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Le2/f$a;->a(Ljava/lang/String;)Le2/f$a;

    move-result-object v0

    invoke-interface {v0}, Le2/f$a;->commit()V

    return-void
.end method
