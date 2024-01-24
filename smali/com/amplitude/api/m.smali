.class public Lcom/amplitude/api/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/api/m$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "com.amplitude.api.m"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/amplitude/api/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/m;->a:Z

    iput-object p1, p0, Lcom/amplitude/api/m;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/amplitude/api/m;->a:Z

    return-void
.end method

.method static synthetic a(Lcom/amplitude/api/m;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amplitude/api/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/amplitude/api/m$b;
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/m;->c:Lcom/amplitude/api/m$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amplitude/api/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/api/m$b;-><init>(Lcom/amplitude/api/m;Lcom/amplitude/api/m$a;)V

    iput-object v0, p0, Lcom/amplitude/api/m;->c:Lcom/amplitude/api/m$b;

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/m;->c:Lcom/amplitude/api/m$b;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->c(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->e(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->j(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->m(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->a(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Landroid/location/Geocoder;
    .locals 3

    new-instance v0, Landroid/location/Geocoder;

    iget-object v1, p0, Lcom/amplitude/api/m;->b:Landroid/content/Context;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->b(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->k(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->l(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/location/Location;
    .locals 7

    const-string v0, "Failed to get most recent location"

    invoke-virtual {p0}, Lcom/amplitude/api/m;->t()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/amplitude/api/m;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/amplitude/api/w;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/amplitude/api/m;->b:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    return-object v2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v1, v5}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v5

    sget-object v6, Lcom/amplitude/api/m;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    cmp-long v5, v5, v0

    if-lez v5, :cond_6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v4

    goto :goto_3

    :cond_7
    return-object v2
.end method

.method public o()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->h(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->i(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->g(Lcom/amplitude/api/m$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Z
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->f(Lcom/amplitude/api/m$b;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/m$b;->d(Lcom/amplitude/api/m$b;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/m;->a:Z

    return v0
.end method

.method public u()V
    .locals 0

    invoke-direct {p0}, Lcom/amplitude/api/m;->g()Lcom/amplitude/api/m$b;

    return-void
.end method
