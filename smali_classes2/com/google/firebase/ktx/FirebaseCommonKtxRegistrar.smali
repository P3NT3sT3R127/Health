.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "",
        "La7/c;",
        "getComponents",
        "<init>",
        "()V",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La7/c<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v1, 0x4

    new-array v1, v1, [La7/c;

    const-class v2, Lz6/a;

    invoke-static {v2, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v2

    invoke-static {v2}, La7/c;->c(La7/a0;)La7/c$b;

    move-result-object v2

    const-class v3, Lz6/a;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v3

    invoke-static {v3}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v3

    invoke-virtual {v2, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    invoke-virtual {v2, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v2

    invoke-virtual {v2}, La7/c$b;->d()La7/c;

    move-result-object v2

    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-class v2, Lz6/c;

    invoke-static {v2, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v2

    invoke-static {v2}, La7/c;->c(La7/a0;)La7/c$b;

    move-result-object v2

    const-class v4, Lz6/c;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v4

    invoke-static {v4}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v2, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    invoke-virtual {v2, v4}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v2

    invoke-virtual {v2}, La7/c$b;->d()La7/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lz6/b;

    invoke-static {v2, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v2

    invoke-static {v2}, La7/c;->c(La7/a0;)La7/c$b;

    move-result-object v2

    const-class v4, Lz6/b;

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v4

    invoke-static {v4}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v4

    invoke-virtual {v2, v4}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v2

    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    invoke-virtual {v2, v4}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v2

    invoke-virtual {v2}, La7/c$b;->d()La7/c;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-class v2, Lz6/d;

    invoke-static {v2, v0}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v0

    invoke-static {v0}, La7/c;->c(La7/a0;)La7/c$b;

    move-result-object v0

    const-class v2, Lz6/d;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-static {v2, v4}, La7/a0;->a(Ljava/lang/Class;Ljava/lang/Class;)La7/a0;

    move-result-object v2

    invoke-static {v2}, La7/q;->j(La7/a0;)La7/q;

    move-result-object v2

    invoke-virtual {v0, v2}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    invoke-virtual {v0, v2}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v0

    invoke-virtual {v0}, La7/c$b;->d()La7/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
