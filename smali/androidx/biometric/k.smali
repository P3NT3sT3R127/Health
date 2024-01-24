.class public Landroidx/biometric/k;
.super Landroidx/fragment/app/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/k$e;,
        Landroidx/biometric/k$f;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final c:Ljava/lang/Runnable;

.field d:Landroidx/biometric/f;

.field private f:I

.field private g:I

.field private l:Landroid/widget/ImageView;

.field m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/k;->a:Landroid/os/Handler;

    new-instance v0, Landroidx/biometric/k$a;

    invoke-direct {v0, p0}, Landroidx/biometric/k$a;-><init>(Landroidx/biometric/k;)V

    iput-object v0, p0, Landroidx/biometric/k;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/lifecycle/d0;

    invoke-direct {v1, v0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class v0, Landroidx/biometric/f;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/c0;

    move-result-object v0

    check-cast v0, Landroidx/biometric/f;

    iput-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->s()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/k$c;

    invoke-direct {v1, p0}, Landroidx/biometric/k$c;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/k$d;

    invoke-direct {v1, p0}, Landroidx/biometric/k$d;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    return-void
.end method

.method private l(II)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "FingerprintFragment"

    const-string p2, "Unable to get asset. Context is null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    if-ne p2, v2, :cond_1

    :goto_0
    sget p1, Landroidx/biometric/q;->b:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v3, :cond_2

    sget p1, Landroidx/biometric/q;->a:I

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    goto :goto_0

    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method private m(I)I
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    new-array v3, v4, [I

    aput p1, v3, v2

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    const-string v0, "Unable to get themed color. Context or activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method static n()Landroidx/biometric/k;
    .locals 1

    new-instance v0, Landroidx/biometric/k;

    invoke-direct {v0}, Landroidx/biometric/k;-><init>()V

    return-object v0
.end method

.method private p(II)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    if-ne p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-ne p2, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/f;->Y(I)V

    iget-object v1, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    sget v2, Landroidx/biometric/t;->c:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/biometric/f;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/biometric/f;->U(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroidx/biometric/k;->k()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroidx/biometric/k$f;->a()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/biometric/k;->m(I)I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/biometric/k;->f:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroidx/biometric/p;->a:I

    invoke-static {p1, v0}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const p1, 0x1010038

    invoke-direct {p0, p1}, Landroidx/biometric/k;->m(I)I

    move-result p1

    iput p1, p0, Landroidx/biometric/k;->g:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->i(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/biometric/s;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/biometric/r;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v4}, Landroidx/biometric/f;->w()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    sget v1, Landroidx/biometric/r;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v4, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v4}, Landroidx/biometric/f;->p()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    sget v1, Landroidx/biometric/r;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/biometric/k;->l:Landroid/widget/ImageView;

    sget v1, Landroidx/biometric/r;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/biometric/k;->m:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->f()I

    move-result v1

    invoke-static {v1}, Landroidx/biometric/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroidx/biometric/t;->a:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->v()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    new-instance v2, Landroidx/biometric/k$b;

    invoke-direct {v2, p0}, Landroidx/biometric/k$b;-><init>(Landroidx/biometric/k;)V

    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/app/c$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->j(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/biometric/k;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->X(I)V

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Y(I)V

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    sget v1, Landroidx/biometric/t;->c:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->W(Ljava/lang/CharSequence;)V

    return-void
.end method

.method q(I)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/k;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->r()I

    move-result v0

    invoke-direct {p0, v0, p1}, Landroidx/biometric/k;->l(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Landroidx/biometric/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0, p1}, Landroidx/biometric/k;->p(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroidx/biometric/k$e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Landroidx/biometric/k;->d:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->X(I)V

    :cond_3
    return-void
.end method

.method r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/biometric/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/biometric/k;->f:I

    goto :goto_1

    :cond_1
    iget p1, p0, Landroidx/biometric/k;->g:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method s(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/biometric/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
