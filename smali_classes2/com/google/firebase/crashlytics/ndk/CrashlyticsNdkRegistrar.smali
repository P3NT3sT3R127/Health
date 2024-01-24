.class public Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;
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

.method public static synthetic a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;La7/d;)Lc7/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->b(La7/d;)Lc7/a;

    move-result-object p0

    return-object p0
.end method

.method private b(La7/d;)Lc7/a;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lc7/f;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/c;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
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

    const-class v1, Lc7/a;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v2, "fire-cls-ndk"

    invoke-virtual {v1, v2}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    new-instance v3, Lm7/a;

    invoke-direct {v3, p0}, Lm7/a;-><init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V

    invoke-virtual {v1, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->e()La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v1, "18.6.0"

    invoke-static {v2, v1}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
