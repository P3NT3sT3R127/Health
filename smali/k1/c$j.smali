.class Lk1/c$j;
.super Lk1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->o(Landroid/view/ViewGroup;Lk1/s;Lk1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lk1/c;


# direct methods
.method constructor <init>(Lk1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lk1/c$j;->c:Lk1/c;

    iput-object p2, p0, Lk1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lk1/n;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lk1/m;)V
    .locals 1

    iget-object p1, p0, Lk1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk1/c$j;->a:Z

    return-void
.end method

.method public c(Lk1/m;)V
    .locals 1

    iget-object p1, p0, Lk1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lk1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Lk1/m;)V
    .locals 2

    iget-boolean v0, p0, Lk1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method

.method public e(Lk1/m;)V
    .locals 1

    iget-object p1, p0, Lk1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lk1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
