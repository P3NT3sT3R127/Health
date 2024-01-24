.class public Lc2/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/a;->d:Ljava/lang/Long;

    iput-boolean p1, p0, Lc2/a;->a:Z

    iput-boolean p2, p0, Lc2/a;->b:Z

    iput-boolean p3, p0, Lc2/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lc2/a;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc2/a;->d:Ljava/lang/Long;

    return-void
.end method

.method public c()Z
    .locals 2

    const-string v0, "396F88EB7E"

    invoke-static {v0}, Lc2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3D7B97EE"

    invoke-static {v1}, Lc2/h;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lc2/h;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc2/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc2/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-boolean v0, p0, Lc2/a;->a:Z

    xor-int/2addr v0, v1

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lc2/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc2/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc2/a;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
