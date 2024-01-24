.class Lcom/rudderstack/react/android/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lcom/rudderstack/react/android/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/rudderstack/react/android/e;->c()Lcom/rudderstack/react/android/e;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {p0}, Lcom/rudderstack/react/android/i;->d()V

    sget-object v0, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/e;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/i;->c:J

    return-void
.end method


# virtual methods
.method a(ZZ)V
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {v0, p1}, Lcom/rudderstack/react/android/e;->i(Z)V

    sget-object p1, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {p1, p2}, Lcom/rudderstack/react/android/e;->l(Z)V

    invoke-virtual {p0}, Lcom/rudderstack/react/android/i;->d()V

    return-void
.end method

.method b()J
    .locals 2

    iget-wide v0, p0, Lcom/rudderstack/react/android/i;->c:J

    return-wide v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/i;->a:Z

    return v0
.end method

.method d()V
    .locals 1

    sget-object v0, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/e;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/i;->a:Z

    sget-object v0, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/e;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/i;->b:Z

    return-void
.end method

.method e()V
    .locals 3

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/rudderstack/react/android/i;->c:J

    sget-object v2, Lcom/rudderstack/react/android/i;->d:Lcom/rudderstack/react/android/e;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/rudderstack/react/android/e;->k(Ljava/lang/Long;)V

    return-void
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/i;->b:Z

    return v0
.end method

.method g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/react/android/i;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/rudderstack/react/android/i;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
