.class public Lcom/rudderstack/android/sdk/core/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "messageId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "channel"
    .end annotation
.end field

.field private c:Lcom/rudderstack/android/sdk/core/x;
    .annotation runtime Lk8/c;
        value = "context"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "action"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "originalTimestamp"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "anonymousId"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "userId"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "event"
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "properties"
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "userProperties"
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "integrations"
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "destinationProps"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "previousId"
    .end annotation
.end field

.field private o:Lcom/rudderstack/android/sdk/core/v0;
    .annotation runtime Lk8/c;
        value = "traits"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "groupId"
    .end annotation
.end field

.field private transient q:Lcom/rudderstack/android/sdk/core/n0;

.field private transient r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->a:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->m:Ljava/util/Map;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->a()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/x;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/rudderstack/android/sdk/core/i0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->a:Ljava/lang/String;

    const-string v0, "mobile"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->f:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->m:Ljava/util/Map;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->f:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->h:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->j:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->j:Ljava/util/Map;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->k:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->k:Ljava/util/Map;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->m:Ljava/util/Map;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->m:Ljava/util/Map;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->o:Lcom/rudderstack/android/sdk/core/v0;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->o:Lcom/rudderstack/android/sdk/core/v0;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->p:Ljava/lang/String;

    iget-object v0, p1, Lcom/rudderstack/android/sdk/core/i0;->q:Lcom/rudderstack/android/sdk/core/n0;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->q:Lcom/rudderstack/android/sdk/core/n0;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/i0;->r:Ljava/util/Map;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->r:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/rudderstack/android/sdk/core/x;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->d:Ljava/lang/String;

    return-object v0
.end method

.method e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->r:Ljava/util/Map;

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/x;->n(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->i:Ljava/lang/String;

    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->p:Ljava/lang/String;

    return-void
.end method

.method h(Lcom/rudderstack/android/sdk/core/v0;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->o:Lcom/rudderstack/android/sdk/core/v0;

    return-void
.end method

.method i(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/i0;->l:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->n:Ljava/lang/String;

    return-void
.end method

.method k(Lcom/rudderstack/android/sdk/core/p0;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/p0;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method l(Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->q:Lcom/rudderstack/android/sdk/core/n0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/n0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/i0;->i(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/n0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/i0;->e(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method m(Lcom/rudderstack/android/sdk/core/w0;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/x;->o(Lcom/rudderstack/android/sdk/core/w0;)V

    return-void
.end method

.method n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->d:Ljava/lang/String;

    return-void
.end method

.method o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i0;->h:Ljava/lang/String;

    return-void
.end method

.method p()V
    .locals 2

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->a()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i0;->c:Lcom/rudderstack/android/sdk/core/x;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i0;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/x;->n(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method q(Lcom/rudderstack/android/sdk/core/n0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/n0;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/c0;->f(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/i0;->p()V

    :cond_0
    return-void
.end method

.method r(Lcom/rudderstack/android/sdk/core/v0;)V
    .locals 0

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/c0;->g(Lcom/rudderstack/android/sdk/core/v0;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/i0;->p()V

    return-void
.end method

.method s(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/c0;->h(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/i0;->p()V

    return-void
.end method
