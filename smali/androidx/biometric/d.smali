.class public Landroidx/biometric/d;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$l;,
        Landroidx/biometric/d$m;,
        Landroidx/biometric/d$n;,
        Landroidx/biometric/d$o;,
        Landroidx/biometric/d$s;,
        Landroidx/biometric/d$r;,
        Landroidx/biometric/d$q;,
        Landroidx/biometric/d$p;
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field c:Landroidx/biometric/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    return-void
.end method

.method private H(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->B()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->z()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->N(Z)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d$a;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$b;

    invoke-direct {v1, p0}, Landroidx/biometric/d$b;-><init>(Landroidx/biometric/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/d;->K(Landroidx/biometric/BiometricPrompt$b;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    return-void
.end method

.method private K(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->N(Z)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$k;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/d$k;-><init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private L()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/d$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->x()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v2}, Landroidx/biometric/f;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->p()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/biometric/d$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Landroidx/biometric/d$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v0, v3}, Landroidx/biometric/d$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->v()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v2}, Landroidx/biometric/f;->n()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->u()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/d$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->A()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/d$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_4
    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->f()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_5

    invoke-static {v0, v3}, Landroidx/biometric/d$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_5
    if-lt v1, v2, :cond_6

    invoke-static {v3}, Landroidx/biometric/b;->c(I)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/biometric/d$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    :cond_6
    :goto_0
    invoke-static {v0}, Landroidx/biometric/d$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->l(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method private M()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/hardware/fingerprint/a;->b(Landroid/content/Context;)Landroidx/core/hardware/fingerprint/a;

    move-result-object v1

    invoke-static {v1}, Landroidx/biometric/d;->o(Landroidx/core/hardware/fingerprint/a;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/f;->V(Z)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/d$i;

    invoke-direct {v3, p0}, Landroidx/biometric/d$i;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroidx/biometric/k;->n()Landroidx/biometric/k;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/f;->O(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/d;->m(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private N(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Landroidx/biometric/t;->b:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Y(I)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static o(Landroidx/core/hardware/fingerprint/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private p()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/d0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v1, Landroidx/biometric/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    check-cast v0, Landroidx/biometric/f;

    iput-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->j()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$c;

    invoke-direct {v1, p0}, Landroidx/biometric/d$c;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->h()Landroidx/lifecycle/r;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$d;

    invoke-direct {v1, p0}, Landroidx/biometric/d$d;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->i()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$e;

    invoke-direct {v1, p0}, Landroidx/biometric/d$e;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->y()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$f;

    invoke-direct {v1, p0}, Landroidx/biometric/d$f;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->G()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$g;

    invoke-direct {v1, p0}, Landroidx/biometric/d$g;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$h;

    invoke-direct {v1, p0}, Landroidx/biometric/d$h;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->d0(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()I

    :cond_1
    :goto_0
    return-void
.end method

.method private r()I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method private s(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-direct {p0, p1}, Landroidx/biometric/d;->J(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    sget v0, Landroidx/biometric/t;->l:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private t()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->o()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/biometric/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Landroidx/biometric/d;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private y()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/biometric/l;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    sget v1, Landroidx/biometric/t;->k:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->x()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v2}, Landroidx/biometric/f;->w()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->p()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/d$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    sget v1, Landroidx/biometric/t;->j:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/f;->R(Z)V

    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/biometric/d;->q()V

    :cond_4
    const/high16 v1, 0x8080000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static z()Landroidx/biometric/d;
    .locals 1

    new-instance v0, Landroidx/biometric/d;

    invoke-direct {v0}, Landroidx/biometric/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method A(ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Landroidx/biometric/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    invoke-static {p1}, Landroidx/biometric/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/biometric/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/d;->y()V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->k()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/biometric/d;->H(ILjava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p2}, Landroidx/biometric/d;->N(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d$j;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/biometric/d;->r()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->V(Z)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/t;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method B()V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroidx/biometric/t;->i:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/biometric/d;->N(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/d;->I()V

    return-void
.end method

.method C(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/biometric/d;->N(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method D(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/biometric/d;->J(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method E()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->v()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/biometric/t;->b:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/biometric/d;->n(I)V

    return-void
.end method

.method F()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Not supported prior to API 21."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/d;->y()V

    return-void
.end method

.method G(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/biometric/d;->H(ILjava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    return-void
.end method

.method O()V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->H()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->d0(Z)V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->N(Z)V

    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/biometric/d;->M()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/biometric/d;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method dismiss()V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->d0(Z)V

    invoke-direct {p0}, Landroidx/biometric/d;->q()V

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/v;->m(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->T(Z)V

    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$r;

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-direct {v1, v2}, Landroidx/biometric/d$r;-><init>(Landroidx/biometric/f;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method k(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1, p1}, Landroidx/biometric/f;->c0(Landroidx/biometric/BiometricPrompt$d;)V

    invoke-static {p1, p2}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const/16 v2, 0xf

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-static {}, Landroidx/biometric/h;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/biometric/f;->S(Landroidx/biometric/BiometricPrompt$c;)V

    invoke-virtual {p0}, Landroidx/biometric/d;->w()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    sget p2, Landroidx/biometric/t;->a:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/biometric/f;->b0(Ljava/lang/CharSequence;)V

    const/16 p1, 0x15

    if-lt v1, p1, :cond_3

    invoke-virtual {p0}, Landroidx/biometric/d;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Landroidx/biometric/e;->h(Landroid/content/Context;)Landroidx/biometric/e;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->N(Z)V

    invoke-direct {p0}, Landroidx/biometric/d;->y()V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {p1}, Landroidx/biometric/f;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/d$q;

    invoke-direct {p2, p0}, Landroidx/biometric/d$q;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/d;->O()V

    :goto_2
    return-void
.end method

.method l(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->o()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/h;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    iget-object v1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->l()Landroidx/biometric/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/g;->b()Landroid/os/CancellationSignal;

    move-result-object v1

    new-instance v2, Landroidx/biometric/d$p;

    invoke-direct {v2}, Landroidx/biometric/d$p;-><init>()V

    iget-object v3, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->g()Landroidx/biometric/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/d$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/d$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    sget p1, Landroidx/biometric/t;->b:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method m(Landroidx/core/hardware/fingerprint/a;Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->o()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/h;->e(Landroidx/biometric/BiometricPrompt$c;)Landroidx/core/hardware/fingerprint/a$e;

    move-result-object v2

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->l()Landroidx/biometric/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/g;->c()Landroidx/core/os/e;

    move-result-object v4

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->g()Landroidx/biometric/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/a;->b()Landroidx/core/hardware/fingerprint/a$c;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/core/hardware/fingerprint/a;->a(Landroidx/core/hardware/fingerprint/a$e;ILandroidx/core/os/e;Landroidx/core/hardware/fingerprint/a$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->G(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method n(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/biometric/d;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->O(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/biometric/d;->H(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {p1}, Landroidx/biometric/f;->l()Landroidx/biometric/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/g;->a()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/biometric/f;->R(Z)V

    invoke-direct {p0, p2}, Landroidx/biometric/d;->s(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/biometric/d;->p()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Z(Z)V

    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$s;

    iget-object v2, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-direct {v1, v2}, Landroidx/biometric/d$s;-><init>(Landroidx/biometric/f;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/biometric/d;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/biometric/d;->n(I)V

    :cond_0
    return-void
.end method

.method w()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->c:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->f()I

    move-result v0

    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
