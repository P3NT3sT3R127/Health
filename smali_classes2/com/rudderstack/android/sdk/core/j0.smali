.class public Lcom/rudderstack/android/sdk/core/j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/rudderstack/android/sdk/core/i0;

.field private b:Ljava/lang/String;

.field private c:Lcom/rudderstack/android/sdk/core/v0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/rudderstack/android/sdk/core/p0;

.field private h:Lcom/rudderstack/android/sdk/core/n0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->c:Lcom/rudderstack/android/sdk/core/v0;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/rudderstack/android/sdk/core/i0;
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->a:Lcom/rudderstack/android/sdk/core/i0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/i0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/i0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/rudderstack/android/sdk/core/i0;

    invoke-direct {v1, v0}, Lcom/rudderstack/android/sdk/core/i0;-><init>(Lcom/rudderstack/android/sdk/core/i0;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->f(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->g:Lcom/rudderstack/android/sdk/core/p0;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->k(Lcom/rudderstack/android/sdk/core/p0;)V

    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->j(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->g(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->c:Lcom/rudderstack/android/sdk/core/v0;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->h(Lcom/rudderstack/android/sdk/core/v0;)V

    :cond_6
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/j0;->h:Lcom/rudderstack/android/sdk/core/n0;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/i0;->l(Lcom/rudderstack/android/sdk/core/n0;)V

    :cond_7
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lcom/rudderstack/android/sdk/core/v0;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->c:Lcom/rudderstack/android/sdk/core/v0;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lcom/rudderstack/android/sdk/core/p0;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->g:Lcom/rudderstack/android/sdk/core/p0;

    return-object p0
.end method

.method public g(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/j0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->g:Lcom/rudderstack/android/sdk/core/p0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->g:Lcom/rudderstack/android/sdk/core/p0;

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/j0;->g:Lcom/rudderstack/android/sdk/core/p0;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/p0;->d(Ljava/util/Map;)Lcom/rudderstack/android/sdk/core/p0;

    return-object p0
.end method

.method public h(Lcom/rudderstack/android/sdk/core/n0;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->h:Lcom/rudderstack/android/sdk/core/n0;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/j0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/j0;->f:Ljava/lang/String;

    return-object p0
.end method
