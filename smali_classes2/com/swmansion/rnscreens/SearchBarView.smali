.class public final Lcom/swmansion/rnscreens/SearchBarView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;,
        Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002efB\u0011\u0012\u0008\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008c\u0010dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002J\u0012\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\u0012\u001a\u00020\u00022\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0006\u0010\u0016\u001a\u00020\u0002J\u0008\u0010\u0017\u001a\u00020\u0002H\u0014J\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\nJ\u0010\u0010\u001e\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0007R\"\u0010&\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u00105\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00109\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00100\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R$\u0010=\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R$\u0010@\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u0008>\u00102\"\u0004\u0008?\u00104R\"\u0010F\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010L\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010O\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010KR\"\u0010R\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010G\u001a\u0004\u0008P\u0010I\"\u0004\u0008Q\u0010KR\u0018\u0010U\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010TR\u0016\u0010V\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010GR\u0014\u0010X\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010WR\u0016\u0010\\\u001a\u0004\u0018\u00010Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u0004\u0018\u00010]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006g"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/SearchBarView;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Lkotlin/u;",
        "y",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "setSearchViewListeners",
        "",
        "newText",
        "q",
        "",
        "hasFocus",
        "m",
        "l",
        "o",
        "r",
        "Lcom/facebook/react/uimanager/events/Event;",
        "event",
        "u",
        "",
        "visibility",
        "setToolbarElementsVisibility",
        "t",
        "onAttachedToWindow",
        "k",
        "n",
        "j",
        "flag",
        "s",
        "text",
        "p",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "a",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "getInputType",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;",
        "setInputType",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V",
        "inputType",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "c",
        "Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "getAutoCapitalize",
        "()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;",
        "setAutoCapitalize",
        "(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V",
        "autoCapitalize",
        "d",
        "Ljava/lang/Integer;",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "setTextColor",
        "(Ljava/lang/Integer;)V",
        "textColor",
        "f",
        "getTintColor",
        "setTintColor",
        "tintColor",
        "g",
        "getHeaderIconColor",
        "setHeaderIconColor",
        "headerIconColor",
        "getHintTextColor",
        "setHintTextColor",
        "hintTextColor",
        "Ljava/lang/String;",
        "getPlaceholder",
        "()Ljava/lang/String;",
        "setPlaceholder",
        "(Ljava/lang/String;)V",
        "placeholder",
        "Z",
        "getShouldOverrideBackButton",
        "()Z",
        "setShouldOverrideBackButton",
        "(Z)V",
        "shouldOverrideBackButton",
        "getAutoFocus",
        "setAutoFocus",
        "autoFocus",
        "getShouldShowHintSearchIcon",
        "setShouldShowHintSearchIcon",
        "shouldShowHintSearchIcon",
        "Lcom/swmansion/rnscreens/f0;",
        "Lcom/swmansion/rnscreens/f0;",
        "mSearchViewFormatter",
        "mAreListenersSet",
        "I",
        "surfaceId",
        "Lcom/swmansion/rnscreens/t;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/t;",
        "headerConfig",
        "Lcom/swmansion/rnscreens/q;",
        "getScreenStackFragment",
        "()Lcom/swmansion/rnscreens/q;",
        "screenStackFragment",
        "Lcom/facebook/react/bridge/ReactContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "SearchBarAutoCapitalize",
        "SearchBarInputTypes",
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
.field private a:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

.field private c:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

.field private d:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/swmansion/rnscreens/f0;

.field private r:Z

.field private final s:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->TEXT:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->a:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    sget-object p1, Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;->NONE:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->c:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    const-string p1, ""

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->m:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->n:Z

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->p:Z

    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->x(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->v(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 0

    invoke-static {p0}, Lcom/swmansion/rnscreens/SearchBarView;->w(Lcom/swmansion/rnscreens/SearchBarView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/f0;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/q;
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic g(Lcom/swmansion/rnscreens/SearchBarView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->r(Ljava/lang/String;)V

    return-void
.end method

.method private final getHeaderConfig()Lcom/swmansion/rnscreens/t;
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getScreenStackFragment()Lcom/swmansion/rnscreens/q;
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getScreenFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final synthetic h(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    return-void
.end method

.method public static final synthetic i(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->y()V

    return-void
.end method

.method private final l()V
    .locals 3

    new-instance v0, Ltc/m;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltc/m;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->u(Lcom/facebook/react/uimanager/events/Event;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final m(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance p1, Ltc/n;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ltc/n;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Ltc/k;

    iget v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {p1, v0, v1}, Ltc/k;-><init>(II)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->u(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final o()V
    .locals 3

    new-instance v0, Ltc/o;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltc/o;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->u(Lcom/facebook/react/uimanager/events/Event;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setToolbarElementsVisibility(I)V

    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ltc/l;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Ltc/l;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->u(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final r(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ltc/p;

    iget v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Ltc/p;-><init>(IILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->u(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method private final setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    new-instance v0, Lcom/swmansion/rnscreens/SearchBarView$a;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/SearchBarView$a;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    new-instance v0, Lcom/swmansion/rnscreens/d0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/d0;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/swmansion/rnscreens/e0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/e0;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    new-instance v0, Lcom/swmansion/rnscreens/c0;

    invoke-direct {v0, p0}, Lcom/swmansion/rnscreens/c0;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getConfigSubviewsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ltz v0, :cond_5

    :goto_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getHeaderConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/swmansion/rnscreens/t;->d(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;->getType()Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    move-result-object v3

    :cond_2
    sget-object v4, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;->SEARCH_BAR:Lcom/swmansion/rnscreens/ScreenStackHeaderSubview$Type;

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    :goto_3
    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final u(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method private static final v(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/SearchBarView;->m(Z)V

    return-void
.end method

.method private static final w(Lcom/swmansion/rnscreens/SearchBarView;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->l()V

    const/4 p0, 0x0

    return p0
.end method

.method private static final x(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->o()V

    return-void
.end method

.method private final y()V
    .locals 4

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->r:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/SearchBarView;->setSearchViewListeners(Landroidx/appcompat/widget/SearchView;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->r:Z

    :cond_1
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->a:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->c:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;->toAndroidInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/f0;->h(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/f0;->i(Ljava/lang/Integer;)V

    :cond_3
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/f0;->e(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->l:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/swmansion/rnscreens/f0;->f(Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->q:Lcom/swmansion/rnscreens/f0;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/swmansion/rnscreens/SearchBarView;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/swmansion/rnscreens/SearchBarView;->p:Z

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/rnscreens/f0;->g(Ljava/lang/String;Z)V

    :cond_6
    iget-boolean v1, p0, Lcom/swmansion/rnscreens/SearchBarView;->n:Z

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/c;->setOverrideBackAction(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->c:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->o:Z

    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInputType()Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->a:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->n:Z

    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->p:Z

    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->q0()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/c;->r0()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;-><init>(Lcom/swmansion/rnscreens/SearchBarView;)V

    invoke-virtual {v0, v1}, Lcom/swmansion/rnscreens/q;->F(Lod/l;)V

    :goto_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->getScreenStackFragment()Lcom/swmansion/rnscreens/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/c;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final setAutoCapitalize(Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->c:Lcom/swmansion/rnscreens/SearchBarView$SearchBarAutoCapitalize;

    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->o:Z

    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final setInputType(Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->a:Lcom/swmansion/rnscreens/SearchBarView$SearchBarInputTypes;

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->m:Ljava/lang/String;

    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->n:Z

    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->p:Z

    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->d:Ljava/lang/Integer;

    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView;->f:Ljava/lang/Integer;

    return-void
.end method

.method public final t()V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/SearchBarView;->y()V

    return-void
.end method
