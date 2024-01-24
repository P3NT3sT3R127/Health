.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 13

    const-class v0, Lr8/a;

    const-class v1, Lcom/google/mlkit/common/sdkinternal/a;

    const-class v2, Ls8/c$a;

    const-class v3, Lcom/google/mlkit/common/sdkinternal/i;

    sget-object v4, Lcom/google/mlkit/common/sdkinternal/m;->b:La7/c;

    const-class v5, Lt8/a;

    invoke-static {v5}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v5

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v6

    invoke-virtual {v5, v6}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v5

    sget-object v6, Lq8/a;->a:Lq8/a;

    invoke-virtual {v5, v6}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v5

    invoke-virtual {v5}, La7/c$b;->d()La7/c;

    move-result-object v5

    const-class v6, Lcom/google/mlkit/common/sdkinternal/j;

    invoke-static {v6}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v6

    sget-object v7, Lq8/b;->a:Lq8/b;

    invoke-virtual {v6, v7}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v6

    invoke-virtual {v6}, La7/c$b;->d()La7/c;

    move-result-object v6

    const-class v7, Ls8/c;

    invoke-static {v7}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v7

    invoke-static {v2}, La7/q;->n(Ljava/lang/Class;)La7/q;

    move-result-object v8

    invoke-virtual {v7, v8}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v7

    sget-object v8, Lq8/c;->a:Lq8/c;

    invoke-virtual {v7, v8}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v7

    invoke-virtual {v7}, La7/c$b;->d()La7/c;

    move-result-object v7

    const-class v8, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-static {v8}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v8

    const-class v9, Lcom/google/mlkit/common/sdkinternal/j;

    invoke-static {v9}, La7/q;->m(Ljava/lang/Class;)La7/q;

    move-result-object v9

    invoke-virtual {v8, v9}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v8

    sget-object v9, Lq8/d;->a:Lq8/d;

    invoke-virtual {v8, v9}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v8

    invoke-virtual {v8}, La7/c$b;->d()La7/c;

    move-result-object v8

    invoke-static {v1}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v9

    sget-object v10, Lq8/e;->a:Lq8/e;

    invoke-virtual {v9, v10}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v9

    invoke-virtual {v9}, La7/c$b;->d()La7/c;

    move-result-object v9

    const-class v10, Lcom/google/mlkit/common/sdkinternal/b;

    invoke-static {v10}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v10

    invoke-static {v1}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v1

    invoke-virtual {v10, v1}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v10, Lq8/f;->a:Lq8/f;

    invoke-virtual {v1, v10}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v10

    invoke-static {v0}, La7/c;->e(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    invoke-static {v3}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v3

    invoke-virtual {v1, v3}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v1

    sget-object v3, Lq8/g;->a:Lq8/g;

    invoke-virtual {v1, v3}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v1

    invoke-virtual {v1}, La7/c$b;->d()La7/c;

    move-result-object v11

    invoke-static {v2}, La7/c;->m(Ljava/lang/Class;)La7/c$b;

    move-result-object v1

    invoke-static {v0}, La7/q;->m(Ljava/lang/Class;)La7/q;

    move-result-object v0

    invoke-virtual {v1, v0}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    sget-object v1, Lq8/h;->a:Lq8/h;

    invoke-virtual {v0, v1}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object v0

    invoke-virtual {v0}, La7/c$b;->d()La7/c;

    move-result-object v12

    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_common/zzam;->zzk(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v0

    return-object v0
.end method
