.class Lcom/amplitude/api/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->f0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:J

.field final synthetic d:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iput-wide p2, p0, Lcom/amplitude/api/f$d;->a:J

    iput-wide p4, p0, Lcom/amplitude/api/f$d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-wide v0, p0, Lcom/amplitude/api/f$d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iget-object v4, v4, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v4, v0, v1}, Lcom/amplitude/api/k;->o0(J)V

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/f$d;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iget-object v2, v2, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v2, v0, v1}, Lcom/amplitude/api/k;->r0(J)V

    :cond_1
    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0}, Lcom/amplitude/api/k;->T()J

    move-result-wide v2

    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->f(Lcom/amplitude/api/f;)I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance v1, Lcom/amplitude/api/f$d$a;

    invoke-direct {v1, p0}, Lcom/amplitude/api/f$d$a;-><init>(Lcom/amplitude/api/f$d;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->h(Lcom/amplitude/api/f;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/f$d;->d:Lcom/amplitude/api/f;

    invoke-static {v0}, Lcom/amplitude/api/f;->j(Lcom/amplitude/api/f;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->i(Lcom/amplitude/api/f;I)I

    :goto_0
    return-void
.end method
