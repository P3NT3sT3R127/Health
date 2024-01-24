.class public interface abstract La7/d;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object p1

    invoke-interface {p0, p1}, La7/d;->f(La7/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(La7/a0;)Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a0<",
            "TT;>;)",
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Class;)Ly7/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly7/b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object p1

    invoke-interface {p0, p1}, La7/d;->b(La7/a0;)Ly7/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(La7/a0;)Ly7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a0<",
            "TT;>;)",
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Class;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object p1

    invoke-interface {p0, p1}, La7/d;->g(La7/a0;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(La7/a0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, La7/d;->b(La7/a0;)Ly7/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(La7/a0;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0, p1}, La7/d;->h(La7/a0;)Ly7/b;

    move-result-object p1

    invoke-interface {p1}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract h(La7/a0;)Ly7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La7/a0<",
            "TT;>;)",
            "Ly7/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public i(Ljava/lang/Class;)Ly7/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ly7/a<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La7/a0;->b(Ljava/lang/Class;)La7/a0;

    move-result-object p1

    invoke-interface {p0, p1}, La7/d;->d(La7/a0;)Ly7/a;

    move-result-object p1

    return-object p1
.end method
