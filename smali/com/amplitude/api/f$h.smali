.class Lcom/amplitude/api/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/f;->D0(Z)Lcom/amplitude/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amplitude/api/f;

.field final synthetic c:Z

.field final synthetic d:Lcom/amplitude/api/f;


# direct methods
.method constructor <init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;Z)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f$h;->d:Lcom/amplitude/api/f;

    iput-object p2, p0, Lcom/amplitude/api/f$h;->a:Lcom/amplitude/api/f;

    iput-boolean p3, p0, Lcom/amplitude/api/f$h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amplitude/api/f$h;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f$h;->a:Lcom/amplitude/api/f;

    iget-boolean v1, p0, Lcom/amplitude/api/f$h;->c:Z

    invoke-static {v0, v1}, Lcom/amplitude/api/f;->e(Lcom/amplitude/api/f;Z)Z

    iget-object v0, p0, Lcom/amplitude/api/f$h;->d:Lcom/amplitude/api/f;

    iget-object v0, v0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-boolean v1, p0, Lcom/amplitude/api/f$h;->c:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, v1}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method
