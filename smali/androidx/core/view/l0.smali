.class public final Landroidx/core/view/l0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/l0$d;,
        Landroidx/core/view/l0$c;,
        Landroidx/core/view/l0$e;,
        Landroidx/core/view/l0$b;,
        Landroidx/core/view/l0$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/l0$e;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/l0$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/l0$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    new-instance v0, Landroidx/core/view/l0$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/l0$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/core/view/l0$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Landroidx/core/view/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    :goto_1
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/core/view/l0;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/l0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    :cond_0
    return-void
.end method

.method static d(Landroid/view/View;Landroidx/core/view/l0$b;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/l0$d;->h(Landroid/view/View;Landroidx/core/view/l0$b;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/l0$c;->o(Landroid/view/View;Landroidx/core/view/l0$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static f(Landroid/view/WindowInsetsAnimation;)Landroidx/core/view/l0;
    .locals 1

    new-instance v0, Landroidx/core/view/l0;

    invoke-direct {v0, p0}, Landroidx/core/view/l0;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0}, Landroidx/core/view/l0$e;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0}, Landroidx/core/view/l0$e;->b()F

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0}, Landroidx/core/view/l0$e;->c()I

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/l0;->a:Landroidx/core/view/l0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/l0$e;->d(F)V

    return-void
.end method
