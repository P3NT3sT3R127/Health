.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-dl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)Lo7/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;->lambda$getComponents$0(La7/d;)Lo7/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La7/d;)Lo7/b;
    .locals 3

    new-instance v0, Lp7/g;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p0, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Ly6/a;

    invoke-interface {p0, v2}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lp7/g;-><init>(Lcom/google/firebase/f;Ly7/b;)V

    return-object v0
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

    const-class v0, Lo7/b;

    invoke-static {v0}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v0

    const-string v1, "fire-dl"

    invoke-virtual {v0, v1}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    const-class v2, Ly6/a;

    invoke-static {v2}, La7/q;->i(Ljava/lang/Class;)La7/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    sget-object v2, Lp7/f;->a:Lp7/f;

    invoke-virtual {v0, v2}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v0

    invoke-virtual {v0}, La7/c$b;->d()La7/c;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [La7/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "21.2.0"

    invoke-static {v1, v0}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
