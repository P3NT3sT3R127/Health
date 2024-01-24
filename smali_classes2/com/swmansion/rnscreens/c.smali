.class public final Lcom/swmansion/rnscreens/c;
.super Landroidx/appcompat/widget/SearchView;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/c;",
        "Landroidx/appcompat/widget/SearchView;",
        "Lkotlin/u;",
        "r0",
        "q0",
        "",
        "text",
        "setText",
        "Landroidx/appcompat/widget/SearchView$l;",
        "listener",
        "setOnCloseListener",
        "Landroid/view/View$OnClickListener;",
        "setOnSearchClickListener",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "x0",
        "Landroidx/appcompat/widget/SearchView$l;",
        "mCustomOnCloseListener",
        "y0",
        "Landroid/view/View$OnClickListener;",
        "mCustomOnSearchClickedListener",
        "Landroidx/activity/g;",
        "z0",
        "Landroidx/activity/g;",
        "mOnBackPressedCallback",
        "Lcom/swmansion/rnscreens/f;",
        "A0",
        "Lcom/swmansion/rnscreens/f;",
        "backPressOverrider",
        "",
        "value",
        "getOverrideBackAction",
        "()Z",
        "setOverrideBackAction",
        "(Z)V",
        "overrideBackAction",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V",
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
.field private final A0:Lcom/swmansion/rnscreens/f;

.field private x0:Landroidx/appcompat/widget/SearchView$l;

.field private y0:Landroid/view/View$OnClickListener;

.field private z0:Landroidx/activity/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/swmansion/rnscreens/c$a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/c$a;-><init>(Lcom/swmansion/rnscreens/c;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->z0:Landroidx/activity/g;

    new-instance v0, Lcom/swmansion/rnscreens/f;

    invoke-direct {v0, p2, p1}, Lcom/swmansion/rnscreens/f;-><init>(Landroidx/fragment/app/Fragment;Landroidx/activity/g;)V

    iput-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    new-instance p1, Lcom/swmansion/rnscreens/a;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/a;-><init>(Lcom/swmansion/rnscreens/c;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/swmansion/rnscreens/b;

    invoke-direct {p1, p0}, Lcom/swmansion/rnscreens/b;-><init>(Lcom/swmansion/rnscreens/c;)V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    return-void
.end method

.method public static synthetic m0(Lcom/swmansion/rnscreens/c;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/c;->p0(Lcom/swmansion/rnscreens/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/c;->o0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V

    return-void
.end method

.method private static final o0(Lcom/swmansion/rnscreens/c;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->y0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/f;->b()V

    return-void
.end method

.method private static final p0(Lcom/swmansion/rnscreens/c;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->x0:Landroidx/appcompat/widget/SearchView$l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/SearchView$l;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/f;->c()V

    return v0
.end method


# virtual methods
.method public final getOverrideBackAction()Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->a()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->b()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/SearchView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/f;->c()V

    return-void
.end method

.method public final q0()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocusFromTouch()Z

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->x0:Landroidx/appcompat/widget/SearchView$l;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/c;->y0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOverrideBackAction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c;->A0:Lcom/swmansion/rnscreens/f;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/f;->d(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    return-void
.end method
