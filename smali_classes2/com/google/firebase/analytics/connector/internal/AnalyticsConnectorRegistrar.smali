.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(La7/d;)Ly6/a;
    .locals 3

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p0, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lv7/d;

    invoke-interface {p0, v2}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv7/d;

    invoke-static {v0, v1, p0}, Ly6/b;->d(Lcom/google/firebase/f;Landroid/content/Context;Lv7/d;)Ly6/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [La7/c;

    const-class v1, Ly6/a;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v2, Lv7/d;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v1, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/b;->a:Lcom/google/firebase/analytics/connector/internal/b;

    invoke-virtual {v1, v2}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->e()La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.5.0"

    invoke-static {v1, v2}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
