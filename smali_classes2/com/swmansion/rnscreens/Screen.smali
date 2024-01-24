.class public final Lcom/swmansion/rnscreens/Screen;
.super Lcom/swmansion/rnscreens/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$StackPresentation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$WindowTraits;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\n\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001B\u0015\u0012\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008e\u0001\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0016\u0010\u000f\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J\u0016\u0010\u0010\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014J0\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0002H\u0014J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\tJ\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010 J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0002R$\u0010*\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010\u000e\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u00101\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\"\u0010@\u001a\u0002098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010G\u001a\u00020A8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010O\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010Q\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u00107\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u00101\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0018\u0010[\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u0018\u0010b\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010VR\u0018\u0010d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010]R$\u0010j\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010]\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u00107R\u0013\u0010p\u001a\u0004\u0018\u00010m8F\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0013\u0010t\u001a\u0004\u0018\u00010q8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR(\u0010u\u001a\u0004\u0018\u00010 2\u0008\u0010u\u001a\u0004\u0018\u00010 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR(\u0010|\u001a\u0004\u0018\u00010\t2\u0008\u0010z\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010g\"\u0004\u0008{\u0010iR(\u0010\u007f\u001a\u0004\u0018\u00010\t2\u0008\u0010}\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010g\"\u0004\u0008~\u0010iR-\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00022\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0081\u0001\u0010X\"\u0006\u0008\u0082\u0001\u0010\u0083\u0001R-\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00022\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u0085\u0001\u0010X\"\u0006\u0008\u0086\u0001\u0010\u0083\u0001R+\u0010\u0089\u0001\u001a\u0004\u0018\u00010\t2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\t8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u00082\u0010g\"\u0005\u0008\u0088\u0001\u0010iR(\u0010\u008d\u0001\u001a\u00020\t2\u0007\u0010\u008a\u0001\u001a\u00020\t8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u008b\u0001\u0010R\"\u0005\u0008\u008c\u0001\u0010T\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/swmansion/rnscreens/e;",
        "",
        "width",
        "height",
        "Lkotlin/u;",
        "h",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "c",
        "a",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "dispatchRestoreInstanceState",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "transitioning",
        "setTransitioning",
        "layerType",
        "Landroid/graphics/Paint;",
        "paint",
        "setLayerType",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "activityState",
        "setActivityState",
        "",
        "screenOrientation",
        "setScreenOrientation",
        "mode",
        "Lcom/swmansion/rnscreens/n;",
        "Lcom/swmansion/rnscreens/n;",
        "getFragmentWrapper",
        "()Lcom/swmansion/rnscreens/n;",
        "setFragmentWrapper",
        "(Lcom/swmansion/rnscreens/n;)V",
        "fragmentWrapper",
        "Lcom/swmansion/rnscreens/k;",
        "Lcom/swmansion/rnscreens/k;",
        "getContainer",
        "()Lcom/swmansion/rnscreens/k;",
        "setContainer",
        "(Lcom/swmansion/rnscreens/k;)V",
        "<set-?>",
        "d",
        "Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "getActivityState",
        "()Lcom/swmansion/rnscreens/Screen$ActivityState;",
        "f",
        "Z",
        "mTransitioning",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "g",
        "Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "getStackPresentation",
        "()Lcom/swmansion/rnscreens/Screen$StackPresentation;",
        "setStackPresentation",
        "(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V",
        "stackPresentation",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "getReplaceAnimation",
        "()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;",
        "setReplaceAnimation",
        "(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V",
        "replaceAnimation",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "m",
        "Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "getStackAnimation",
        "()Lcom/swmansion/rnscreens/Screen$StackAnimation;",
        "setStackAnimation",
        "(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V",
        "stackAnimation",
        "n",
        "isGestureEnabled",
        "()Z",
        "setGestureEnabled",
        "(Z)V",
        "o",
        "Ljava/lang/Integer;",
        "getScreenOrientation",
        "()Ljava/lang/Integer;",
        "p",
        "Ljava/lang/String;",
        "mStatusBarStyle",
        "q",
        "Ljava/lang/Boolean;",
        "mStatusBarHidden",
        "mStatusBarTranslucent",
        "s",
        "mStatusBarColor",
        "mNavigationBarColor",
        "u",
        "mNavigationBarHidden",
        "v",
        "e",
        "()Ljava/lang/Boolean;",
        "setStatusBarAnimated",
        "(Ljava/lang/Boolean;)V",
        "isStatusBarAnimated",
        "w",
        "mNativeBackButtonDismissalEnabled",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/swmansion/rnscreens/t;",
        "getHeaderConfig",
        "()Lcom/swmansion/rnscreens/t;",
        "headerConfig",
        "statusBarStyle",
        "getStatusBarStyle",
        "()Ljava/lang/String;",
        "setStatusBarStyle",
        "(Ljava/lang/String;)V",
        "statusBarHidden",
        "setStatusBarHidden",
        "isStatusBarHidden",
        "statusBarTranslucent",
        "setStatusBarTranslucent",
        "isStatusBarTranslucent",
        "statusBarColor",
        "getStatusBarColor",
        "setStatusBarColor",
        "(Ljava/lang/Integer;)V",
        "navigationBarColor",
        "getNavigationBarColor",
        "setNavigationBarColor",
        "navigationBarHidden",
        "setNavigationBarHidden",
        "isNavigationBarHidden",
        "enableNativeBackButtonDismissal",
        "getNativeBackButtonDismissalEnabled",
        "setNativeBackButtonDismissalEnabled",
        "nativeBackButtonDismissalEnabled",
        "Lcom/facebook/react/bridge/ReactContext;",
        "context",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactContext;)V",
        "ActivityState",
        "ReplaceAnimation",
        "StackAnimation",
        "StackPresentation",
        "WindowTraits",
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
.field private a:Lcom/swmansion/rnscreens/n;

.field private c:Lcom/swmansion/rnscreens/k;

.field private d:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field private f:Z

.field private g:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field private l:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field private m:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field private n:Z

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/e;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->l:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->m:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->n:Z

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->w:Z

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a()V
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x10102eb

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/t;->getMIsHidden()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v0

    float-to-double v0, v0

    goto :goto_3

    :cond_3
    move-wide v0, v5

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->f()Ljava/lang/Boolean;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    move v3, v2

    :goto_4
    if-eqz v3, :cond_5

    move-object v4, v7

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v5, v2

    :cond_6
    add-double/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ltc/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-direct {v3, v4, v0, v1}, Ltc/d;-><init>(ID)V

    invoke-interface {v2, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_7
    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/Screen;->c(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final h(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    new-instance v1, Lcom/swmansion/rnscreens/Screen$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/swmansion/rnscreens/Screen$a;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/swmansion/rnscreens/Screen;II)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lcom/swmansion/rnscreens/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/t;->getToolbar()Lcom/swmansion/rnscreens/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->u:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->q:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->d:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.method public final getContainer()Lcom/swmansion/rnscreens/k;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/k;

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/swmansion/rnscreens/g;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFragmentWrapper()Lcom/swmansion/rnscreens/n;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    return-object v0
.end method

.method public final getHeaderConfig()Lcom/swmansion/rnscreens/t;
    .locals 4

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Lcom/swmansion/rnscreens/t;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    instance-of v0, v1, Lcom/swmansion/rnscreens/t;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/swmansion/rnscreens/t;

    :cond_2
    return-object v2
.end method

.method public final getNativeBackButtonDismissalEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->w:Z

    return v0
.end method

.method public final getNavigationBarColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->t:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->l:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->m:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public final getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public final getStatusBarColor()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusBarStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/Screen;->a()V

    invoke-direct {p0, p4, p5}, Lcom/swmansion/rnscreens/Screen;->h(II)V

    :cond_0
    return-void
.end method

.method public final setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 1

    const-string v0, "activityState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->d:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->d:Lcom/swmansion/rnscreens/Screen$ActivityState;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/k;->m()V

    :cond_1
    return-void
.end method

.method public final setContainer(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/k;

    return-void
.end method

.method public final setFragmentWrapper(Lcom/swmansion/rnscreens/n;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    return-void
.end method

.method public final setGestureEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->n:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final setNativeBackButtonDismissalEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->w:Z

    return-void
.end method

.method public final setNavigationBarColor(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->d()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->t:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/x;->p(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setNavigationBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->d()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->u:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/x;->q(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->l:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public final setScreenOrientation(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->o:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->e()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "landscape_right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "landscape_left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto :goto_1

    :sswitch_2
    const-string v1, "portrait_up"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "landscape"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "portrait"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v1, "all"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 p1, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "portrait_down"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->o:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/x;->r(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70f1d53a -> :sswitch_6
        0x179a1 -> :sswitch_5
        0x2b77bb9b -> :sswitch_4
        0x5545f2bb -> :sswitch_3
        0x62724dbf -> :sswitch_2
        0x6728e30b -> :sswitch_1
        0x7e49df98 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->m:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public final setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public final setStatusBarAnimated(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatusBarColor(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->f()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->s:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->e()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/x;->l(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarHidden(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->f()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->q:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/swmansion/rnscreens/x;->n(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarStyle(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->f()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->p:Ljava/lang/String;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->e()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/x;->t(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setStatusBarTranslucent(Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/x;->f()V

    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->r:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lcom/swmansion/rnscreens/n;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->c()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->e()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/swmansion/rnscreens/x;->u(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_1
    return-void
.end method

.method public final setTransitioning(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->f:Z

    invoke-direct {p0, p0}, Lcom/swmansion/rnscreens/Screen;->c(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
