.class public Lg8/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/h$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lg8/h$a;La7/d;)Lg8/f;
    .locals 0

    invoke-static {p0, p1, p2}, Lg8/h;->d(Ljava/lang/String;Lg8/h$a;La7/d;)Lg8/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)La7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "La7/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lg8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lg8/f;

    move-result-object p0

    const-class p1, Lg8/f;

    invoke-static {p0, p1}, La7/c;->l(Ljava/lang/Object;Ljava/lang/Class;)La7/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lg8/h$a;)La7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg8/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "La7/c<",
            "*>;"
        }
    .end annotation

    const-class v0, Lg8/f;

    invoke-static {v0}, La7/c;->m(Ljava/lang/Class;)La7/c$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, La7/q;->k(Ljava/lang/Class;)La7/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La7/c$b;->b(La7/q;)La7/c$b;

    move-result-object v0

    new-instance v1, Lg8/g;

    invoke-direct {v1, p0, p1}, Lg8/g;-><init>(Ljava/lang/String;Lg8/h$a;)V

    invoke-virtual {v0, v1}, La7/c$b;->f(La7/g;)La7/c$b;

    move-result-object p0

    invoke-virtual {p0}, La7/c$b;->d()La7/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;Lg8/h$a;La7/d;)Lg8/f;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, La7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lg8/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lg8/f;->a(Ljava/lang/String;Ljava/lang/String;)Lg8/f;

    move-result-object p0

    return-object p0
.end method
