.class Lcom/rudderstack/android/sdk/core/c0;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:Lcom/rudderstack/android/sdk/core/x;


# direct methods
.method static a()Lcom/rudderstack/android/sdk/core/x;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    if-nez v0, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/x;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/x;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->b()Lcom/rudderstack/android/sdk/core/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    if-nez v0, :cond_0

    const-string v0, "RudderElementCache: initiating RudderContext"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/x;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/sdk/core/x;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->r()V

    :cond_0
    return-void
.end method

.method static c()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->i()V

    return-void
.end method

.method static d()V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->l()V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->c()V

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/x;->k()V

    return-void
.end method

.method static e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/x;->p(Ljava/lang/String;)V

    sget-object p0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x;->q()V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->c()V

    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/x;->s(Ljava/util/List;)V

    sget-object p0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x;->h()V

    return-void
.end method

.method static g(Lcom/rudderstack/android/sdk/core/v0;)V
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/x;->t(Lcom/rudderstack/android/sdk/core/v0;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->c()V

    return-void
.end method

.method static h(Ljava/util/Map;)V
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

    sget-object v0, Lcom/rudderstack/android/sdk/core/c0;->a:Lcom/rudderstack/android/sdk/core/x;

    invoke-virtual {v0, p0}, Lcom/rudderstack/android/sdk/core/x;->u(Ljava/util/Map;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/c0;->c()V

    return-void
.end method
