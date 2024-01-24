.class Lk1/d$a;
.super Lk1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/d;->n0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lk1/d;


# direct methods
.method constructor <init>(Lk1/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk1/d$a;->b:Lk1/d;

    iput-object p2, p0, Lk1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lk1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk1/m;)V
    .locals 2

    iget-object v0, p0, Lk1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lk1/c0;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lk1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, Lk1/c0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method
