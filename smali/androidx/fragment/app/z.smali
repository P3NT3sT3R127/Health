.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;
.implements Landroidx/savedstate/e;
.implements Landroidx/lifecycle/g0;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/lifecycle/f0;

.field private d:Landroidx/lifecycle/d0$b;

.field private f:Landroidx/lifecycle/l;

.field private g:Landroidx/savedstate/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/savedstate/d;

    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->h(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0, p0}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/k;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    invoke-static {p0}, Landroidx/savedstate/d;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/savedstate/d;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/savedstate/d;

    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/savedstate/d;

    invoke-virtual {v0, p1}, Landroidx/savedstate/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->o(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/d0$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/d0$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/d0$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/z;

    iget-object v2, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/z;-><init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/d0$b;

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/z;->d:Landroidx/lifecycle/d0$b;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->f:Landroidx/lifecycle/l;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->g:Landroidx/savedstate/d;

    invoke-virtual {v0}, Landroidx/savedstate/d;->b()Landroidx/savedstate/c;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/f0;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->c:Landroidx/lifecycle/f0;

    return-object v0
.end method
