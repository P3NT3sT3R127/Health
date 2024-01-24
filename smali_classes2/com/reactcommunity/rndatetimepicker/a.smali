.class public Lcom/reactcommunity/rndatetimepicker/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static synthetic a(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/a;->j(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/e;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to close a "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dialog while not attached to an Activity"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "E_NO_ACTIVITY"

    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/d;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->dismiss()V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-interface {p2, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "dialogButtons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-wide/16 v1, 0x0

    const-string p1, "textColor"

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide p0

    double-to-int p0, p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010036

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-static {p0, v1}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;
    .locals 3

    sget-object v0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "display"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;
    .locals 3

    sget-object v0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->DEFAULT:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const-string v2, "display"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private static g(Landroid/os/Bundle;Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, "label"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0, p3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/a$a;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/reactcommunity/rndatetimepicker/a$a;-><init>(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-object v0
.end method

.method public static i(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    const-string v0, "dialogButtons"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "neutral"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v0, p1, v1, p2}, Lcom/reactcommunity/rndatetimepicker/a;->g(Landroid/os/Bundle;Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "positive"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, -0x1

    move-object v1, p1

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p2, p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/a;->g(Landroid/os/Bundle;Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    const-string p2, "negative"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, -0x2

    invoke-static {p0, p1, p2, v1}, Lcom/reactcommunity/rndatetimepicker/a;->g(Landroid/os/Bundle;Landroid/app/AlertDialog;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private static j(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lcom/reactcommunity/rndatetimepicker/a;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p3, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p4

    :cond_2
    invoke-virtual {p0, p4}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    return-void
.end method
