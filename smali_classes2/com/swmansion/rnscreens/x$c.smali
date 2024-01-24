.class public final Lcom/swmansion/rnscreens/x$c;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/x;->u(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\u0004"
    }
    d2 = {
        "com/swmansion/rnscreens/x$c",
        "Lcom/facebook/react/bridge/GuardedRunnable;",
        "Lkotlin/u;",
        "runGuarded",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;Z)V
    .locals 0

    iput-object p2, p0, Lcom/swmansion/rnscreens/x$c;->a:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/swmansion/rnscreens/x$c;->c:Z

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/core/view/m0;)Landroidx/core/view/m0;
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/x$c;->b(Landroid/view/View;Landroidx/core/view/m0;)Landroidx/core/view/m0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/view/View;Landroidx/core/view/m0;)Landroidx/core/view/m0;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/core/view/a0;->e0(Landroid/view/View;Landroidx/core/view/m0;)Landroidx/core/view/m0;

    move-result-object p0

    const-string p1, "onApplyWindowInsets(v, insets)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_0

    invoke-static {}, Landroidx/core/view/m0$m;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object p0

    const-string p1, "defaultInsets.getInsets(\u2026Compat.Type.statusBars())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/core/view/m0$b;

    invoke-direct {p1}, Landroidx/core/view/m0$b;-><init>()V

    invoke-static {}, Landroidx/core/view/m0$m;->e()I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/b;->a:I

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    invoke-static {v2, v0, v3, p0}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroidx/core/view/m0$b;->b(ILandroidx/core/graphics/b;)Landroidx/core/view/m0$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/m0$b;->a()Landroidx/core/view/m0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/m0;->j()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/view/m0;->k()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/view/m0;->i()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/core/view/m0;->p(IIII)Landroidx/core/view/m0;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public runGuarded()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/x$c;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "activity.window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/x$c;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/swmansion/rnscreens/z;->a:Lcom/swmansion/rnscreens/z;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Landroidx/core/view/a0;->G0(Landroid/view/View;Landroidx/core/view/u;)V

    invoke-static {v0}, Landroidx/core/view/a0;->p0(Landroid/view/View;)V

    return-void
.end method
