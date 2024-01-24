.class Lkotlin/sequences/SequencesKt__SequencesKt;
.super Lkotlin/sequences/m;
.source ""


# direct methods
.method public static c(Ljava/util/Iterator;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lkotlin/sequences/k;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/sequences/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/a;

    invoke-direct {v0, p0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static e()Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object v0
.end method

.method public static final f(Lkotlin/sequences/h;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+",
            "Lkotlin/sequences/h<",
            "+TT;>;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$1;

    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt__SequencesKt;->g(Lkotlin/sequences/h;Lod/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lkotlin/sequences/h;Lod/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/h<",
            "+TT;>;",
            "Lod/l<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lkotlin/sequences/h<",
            "TR;>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/sequences/p;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/sequences/p;

    invoke-virtual {p0, p1}, Lkotlin/sequences/p;->d(Lod/l;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/sequences/f;

    sget-object v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;->INSTANCE:Lkotlin/sequences/SequencesKt__SequencesKt$flatten$3;

    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;Lod/l;Lod/l;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Lod/l;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lod/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lkotlin/sequences/g;-><init>(Lod/a;Lod/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static i(Lod/a;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lod/a<",
            "+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/g;

    new-instance v1, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;

    invoke-direct {v1, p0}, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;-><init>(Lod/a;)V

    invoke-direct {v0, p0, v1}, Lkotlin/sequences/g;-><init>(Lod/a;Lod/l;)V

    invoke-static {v0}, Lkotlin/sequences/k;->d(Lkotlin/sequences/h;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lod/a;Lod/l;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lod/a<",
            "+TT;>;",
            "Lod/l<",
            "-TT;+TT;>;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/g;

    invoke-direct {v0, p0, p1}, Lkotlin/sequences/g;-><init>(Lod/a;Lod/l;)V

    return-object v0
.end method

.method public static final varargs k([Ljava/lang/Object;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlin/sequences/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/sequences/k;->e()Lkotlin/sequences/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lkotlin/collections/j;->r([Ljava/lang/Object;)Lkotlin/sequences/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method
