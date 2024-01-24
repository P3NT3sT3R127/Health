.class public Lw2/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lw2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw2/b;->l()Lw2/b;

    move-result-object v0

    sput-object v0, Lw2/a;->a:Lw2/c;

    return-void
.end method

.method public static varargs A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    invoke-static {p1, v2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs F(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static G(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lw2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs J(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Lw2/a;->H(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1}, Lw2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p2, p3}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lw2/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1}, Lw2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1}, Lw2/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lw2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p3}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p0, p2, p1}, Lw2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1}, Lw2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1, p2}, Lw2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x2

    aput-object p4, v1, p2

    const/4 p2, 0x3

    aput-object p5, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p1, p2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static u(I)Z
    .locals 1

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-interface {v0, p0}, Lw2/c;->j(I)Z

    move-result p0

    return p0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    invoke-static {p1, v1}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw2/a;->v(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw2/a;->a:Lw2/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lw2/c;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lw2/a;->a:Lw2/c;

    invoke-static {p0}, Lw2/a;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    invoke-static {p1, v2}, Lw2/a;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lw2/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
