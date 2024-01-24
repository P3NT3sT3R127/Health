.class Lk1/u;
.super Lk1/z;
.source ""

# interfaces
.implements Lk1/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk1/z;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lk1/u;
    .locals 0

    invoke-static {p0}, Lk1/z;->e(Landroid/view/View;)Lk1/z;

    move-result-object p0

    check-cast p0, Lk1/u;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk1/z;->a:Lk1/z$a;

    invoke-virtual {v0, p1}, Lk1/z$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk1/z;->a:Lk1/z$a;

    invoke-virtual {v0, p1}, Lk1/z$a;->g(Landroid/view/View;)V

    return-void
.end method
