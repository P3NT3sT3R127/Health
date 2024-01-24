.class public Lcom/reactcommunity/rndatetimepicker/j;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field private a:Landroid/app/TimePickerDialog;

.field private c:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private k(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/j;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {p1, v0, v1}, Lcom/reactcommunity/rndatetimepicker/j;->l(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/j;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v1, v2}, Lcom/reactcommunity/rndatetimepicker/a;->i(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/a;->f(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object v2

    sget-object v3, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, v2}, Lcom/reactcommunity/rndatetimepicker/a;->h(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/TimePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    return-object v1
.end method

.method static l(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/TimePickerDialog;
    .locals 11

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/e;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->c()I

    move-result v0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "is24Hour"

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    move v8, v1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const-string v2, "minuteInterval"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/reactcommunity/rndatetimepicker/c;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :cond_1
    move v7, v1

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/a;->f(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    move-result-object p0

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne p0, v1, :cond_2

    new-instance v10, Lcom/reactcommunity/rndatetimepicker/i;

    sget v3, Lcom/reactcommunity/rndatetimepicker/d;->b:I

    move-object v1, v10

    move-object v2, p1

    move-object v4, p2

    move v6, v0

    move-object v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v10

    :cond_2
    new-instance v9, Lcom/reactcommunity/rndatetimepicker/i;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v0

    move v6, v7

    move v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/i;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V

    return-object v9
.end method


# virtual methods
.method public m(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method n(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public o(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->c:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/j;->k(Landroid/os/Bundle;)Landroid/app/TimePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->a:Landroid/app/TimePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/j;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/e;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/e;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/j;->a:Landroid/app/TimePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->c()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method
