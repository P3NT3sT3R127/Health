.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La7/d;)Lz7/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(La7/d;)Lz7/e;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(La7/d;)Lz7/e;
    .locals 6

    new-instance v0, Lcom/google/firebase/installations/c;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p0, v1}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lw7/h;

    invoke-interface {p0, v2}, La7/d;->c(Ljava/lang/Class;)Ly7/b;

    move-result-object v2

    const-class v3, Lz6/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v3

    invoke-interface {p0, v3}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const-class v4, Lz6/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v4

    invoke-interface {p0, v4}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/installations/c;-><init>(Lcom/google/firebase/f;Ly7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/c<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [La7/c;

    const-class v1, Lz7/e;

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    const-string v2, "fire-installations"

    invoke-virtual {v1, v2}, La7/c$b;->h(Ljava/lang/String;)La7/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lw7/h;

    invoke-static {v3}, La7/q;->i(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lz6/a;

    const-class v4, Ljava/util/concurrent/ExecutorService;

    invoke-static {v3, v4}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v3

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    const-class v3, Lz6/b;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v3

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v3, Lz7/f;->a:Lz7/f;

    invoke-virtual {v1, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-static {}, Lw7/g;->a()La7/c;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "17.2.0"

    invoke-static {v2, v1}, Lg8/h;->b(Ljava/lang/String;Ljava/lang/String;)La7/c;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
