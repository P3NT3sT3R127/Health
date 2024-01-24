.class public Lcom/swmansion/rnscreens/ScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/swmansion/rnscreens/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;,
        Lcom/swmansion/rnscreens/ScreenFragment$b;,
        Lcom/swmansion/rnscreens/ScreenFragment$a;,
        Lcom/swmansion/rnscreens/ScreenFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0003(H\u001dB\t\u0008\u0016\u00a2\u0006\u0004\u0008F\u00103B\u0011\u0008\u0017\u0012\u0006\u0010G\u001a\u00020,\u00a2\u0006\u0004\u0008F\u00101J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0003H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0003H\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016J\u0008\u0010+\u001a\u00020\u0003H\u0016R(\u00104\u001a\u00020,8\u0016@\u0016X\u0096.\u00a2\u0006\u0018\n\u0004\u0008(\u0010-\u0012\u0004\u00082\u00103\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020&058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00106R\u0016\u0010:\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010<\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010;R\u0016\u0010=\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u00109R\u0016\u0010>\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00109R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u00109R\u0014\u0010A\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020&0B8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006I"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreenFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/swmansion/rnscreens/n;",
        "Lkotlin/u;",
        "z",
        "q",
        "o",
        "r",
        "p",
        "",
        "animationEnd",
        "t",
        "onResume",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "j",
        "Landroid/app/Activity;",
        "c",
        "Lcom/facebook/react/bridge/ReactContext;",
        "e",
        "Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;",
        "event",
        "l",
        "b",
        "fragmentWrapper",
        "n",
        "g",
        "m",
        "",
        "alpha",
        "closing",
        "s",
        "Lcom/swmansion/rnscreens/k;",
        "i",
        "a",
        "w",
        "v",
        "onDestroy",
        "Lcom/swmansion/rnscreens/Screen;",
        "Lcom/swmansion/rnscreens/Screen;",
        "f",
        "()Lcom/swmansion/rnscreens/Screen;",
        "y",
        "(Lcom/swmansion/rnscreens/Screen;)V",
        "getScreen$annotations",
        "()V",
        "screen",
        "",
        "Ljava/util/List;",
        "mChildScreenContainers",
        "d",
        "Z",
        "shouldUpdateOnResume",
        "F",
        "mProgress",
        "canDispatchWillAppear",
        "canDispatchAppear",
        "isTransitioning",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "h",
        "()Ljava/util/List;",
        "childScreenContainers",
        "<init>",
        "screenView",
        "ScreenLifecycleEvent",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final n:Lcom/swmansion/rnscreens/ScreenFragment$a;


# instance fields
.field public a:Lcom/swmansion/rnscreens/Screen;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private f:F

.field private g:Z

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreenFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->n:Lcom/swmansion/rnscreens/ScreenFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "screenView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->y(Lcom/swmansion/rnscreens/Screen;)V

    return-void
.end method

.method public static synthetic k(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->u(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    return-void
.end method

.method private final o()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->Appear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->s(FZ)V

    return-void
.end method

.method private final p()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->Disappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->s(FZ)V

    return-void
.end method

.method private final q()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WillAppear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->s(FZ)V

    return-void
.end method

.method private final r()V
    .locals 2

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;->WillDisappear:Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;

    invoke-virtual {p0, v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment;->n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->s(FZ)V

    return-void
.end method

.method private final t(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/swmansion/rnscreens/ScreenFragment;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/swmansion/rnscreens/ScreenFragment;

    iget-boolean v0, v0, Lcom/swmansion/rnscreens/ScreenFragment;->m:Z

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/swmansion/rnscreens/m;

    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/m;-><init>(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->p()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final u(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->o()V

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->q()V

    :goto_0
    return-void
.end method

.method protected static final x(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment;->n:Lcom/swmansion/rnscreens/ScreenFragment$a;

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/ScreenFragment$a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final z()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->d:Z

    return-void

    :cond_0
    sget-object v1, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->e()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/swmansion/rnscreens/x;->v(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/k;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    :goto_0
    return-void
.end method

.method public c()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/k;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public e()Lcom/facebook/react/bridge/ReactContext;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/k;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/swmansion/rnscreens/Screen;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->a:Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "screen"

    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v3}, Lcom/swmansion/rnscreens/k;->getScreenCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/rnscreens/k;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/k;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragmentWrapper()Lcom/swmansion/rnscreens/n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/swmansion/rnscreens/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method public i(Lcom/swmansion/rnscreens/k;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->z()V

    return-void
.end method

.method public l(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/swmansion/rnscreens/ScreenFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    if-nez p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-boolean p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    if-nez p1, :cond_4

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->l:Z

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->g:Z

    :cond_4
    :goto_1
    return v0
.end method

.method public m()V
    .locals 4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ltc/b;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ltc/b;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;Lcom/swmansion/rnscreens/n;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/swmansion/rnscreens/g;->d()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/swmansion/rnscreens/q;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/swmansion/rnscreens/q;

    invoke-virtual {v0, p1}, Lcom/swmansion/rnscreens/ScreenFragment;->l(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/l;->b(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/view/View;)I

    move-result v1

    sget-object v2, Lcom/swmansion/rnscreens/ScreenFragment$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    new-instance v2, Ltc/f;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ltc/f;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v2, Ltc/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ltc/j;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Ltc/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ltc/e;-><init>(II)V

    goto :goto_0

    :cond_3
    new-instance v2, Ltc/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-direct {v2, v1, v0}, Ltc/i;-><init>(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_4
    invoke-interface {p2, p1}, Lcom/swmansion/rnscreens/l;->g(Lcom/swmansion/rnscreens/ScreenFragment$ScreenLifecycleEvent;)V

    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/swmansion/rnscreens/ScreenFragment$b;

    invoke-direct {p2, p1}, Lcom/swmansion/rnscreens/ScreenFragment$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-static {p1}, Lcom/swmansion/rnscreens/ScreenFragment;->x(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/swmansion/rnscreens/k;->l(Lcom/swmansion/rnscreens/n;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ltc/g;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-direct {v2, v1, v3}, Ltc/g;-><init>(II)V

    invoke-interface {v0, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->d:Z

    sget-object v0, Lcom/swmansion/rnscreens/x;->a:Lcom/swmansion/rnscreens/x;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->e()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/swmansion/rnscreens/x;->v(Lcom/swmansion/rnscreens/Screen;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_0
    return-void
.end method

.method public s(FZ)V
    .locals 10

    instance-of v0, p0, Lcom/swmansion/rnscreens/q;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/swmansion/rnscreens/ScreenFragment;->f:F

    cmpg-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v3, 0x0

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->f:F

    cmpg-float v3, p1, v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    cmpg-float p1, p1, v0

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    :goto_3
    int-to-short v9, v1

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lcom/swmansion/rnscreens/k;

    move-result-object p1

    instance-of v0, p1, Lcom/swmansion/rnscreens/p;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/swmansion/rnscreens/p;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/p;->getGoingForward()Z

    move-result v2

    :cond_5
    move v8, v2

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ltc/h;

    invoke-static {p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Lcom/swmansion/rnscreens/ScreenFragment;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    iget v6, p0, Lcom/swmansion/rnscreens/ScreenFragment;->f:F

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v3 .. v9}, Ltc/h;-><init>(IIFZZS)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_6
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->t(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenFragment;->t(Z)V

    return-void
.end method

.method public y(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenFragment;->a:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method
