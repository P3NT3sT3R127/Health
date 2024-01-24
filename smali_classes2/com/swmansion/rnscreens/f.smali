.class public final Lcom/swmansion/rnscreens/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0006\u0010\u0010\"\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/f;",
        "",
        "Lkotlin/u;",
        "b",
        "c",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/activity/g;",
        "Landroidx/activity/g;",
        "mOnBackPressedCallback",
        "",
        "Z",
        "mIsBackCallbackAdded",
        "d",
        "()Z",
        "(Z)V",
        "overrideBackAction",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Landroidx/activity/g;)V",
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
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/activity/g;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/activity/g;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOnBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/f;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/swmansion/rnscreens/f;->b:Landroidx/activity/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/f;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/f;->d:Z

    return v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/f;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/f;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/rnscreens/f;->a:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/swmansion/rnscreens/f;->b:Landroidx/activity/g;

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/k;Landroidx/activity/g;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/f;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/f;->b:Landroidx/activity/g;

    invoke-virtual {v0}, Landroidx/activity/g;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/rnscreens/f;->c:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/f;->d:Z

    return-void
.end method
