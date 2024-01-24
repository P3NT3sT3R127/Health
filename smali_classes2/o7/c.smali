.class public Lo7/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lp7/c;

.field private final b:Lp7/a;


# direct methods
.method public constructor <init>(Lp7/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo7/c;->b:Lp7/a;

    iput-object p1, p0, Lo7/c;->a:Lp7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lp7/a;->h0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lp7/a;->n0(J)V

    :cond_1
    iput-object p1, p0, Lo7/c;->b:Lp7/a;

    new-instance v0, Lp7/c;

    invoke-direct {v0, p1}, Lp7/c;-><init>(Lp7/a;)V

    iput-object v0, p0, Lo7/c;->a:Lp7/c;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lo7/c;->b:Lp7/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lp7/a;->i0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lo7/c;->b:Lp7/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lp7/a;->l0()I

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lo7/c;->a:Lp7/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lp7/c;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
