.class public Lcom/reactcommunity/rndatetimepicker/f;
.super Landroidx/fragment/app/d;
.source ""


# instance fields
.field private a:Landroid/app/DatePickerDialog;

.field private c:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private d:Landroid/content/DialogInterface$OnDismissListener;

.field private f:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method private k(Landroid/os/Bundle;)Landroid/app/DatePickerDialog;
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/f;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-static {p1, v0, v2}, Lcom/reactcommunity/rndatetimepicker/f;->l(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/reactcommunity/rndatetimepicker/f;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p1, v2, v4}, Lcom/reactcommunity/rndatetimepicker/a;->i(Landroid/os/Bundle;Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnClickListener;)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/a;->e(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    move-result-object v4

    sget-object v5, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v0, v2, p1, v4}, Lcom/reactcommunity/rndatetimepicker/a;->h(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DatePickerDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/f;->n(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_2
    const/16 v5, 0xe

    const/16 v6, 0xd

    const/16 v7, 0xc

    const/16 v8, 0xb

    const-string v9, "minimumDate"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v1, v8, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v5, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v1, v4}, Lcom/reactcommunity/rndatetimepicker/f;->m(Ljava/util/Calendar;Ljava/lang/Integer;)I

    move-result v3

    int-to-long v12, v3

    sub-long/2addr v10, v12

    goto :goto_1

    :cond_3
    const-wide v10, -0x20251fe2401L

    :goto_1
    invoke-virtual {v0, v10, v11}, Landroid/widget/DatePicker;->setMinDate(J)V

    const-string v3, "maximumDate"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v10, 0x17

    invoke-virtual {v1, v8, v10}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0x3b

    invoke-virtual {v1, v7, v8}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1, v6, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0x3e7

    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v1, v4}, Lcom/reactcommunity/rndatetimepicker/f;->m(Ljava/util/Calendar;Ljava/lang/Integer;)I

    move-result v1

    int-to-long v7, v1

    sub-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Landroid/widget/DatePicker;->setMaxDate(J)V

    :cond_4
    if-eqz p1, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Lcom/reactcommunity/rndatetimepicker/b;

    invoke-direct {v1, p1}, Lcom/reactcommunity/rndatetimepicker/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->setOnDateChangedListener(Landroid/widget/DatePicker$OnDateChangedListener;)V

    :cond_6
    return-object v2
.end method

.method static l(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;)Landroid/app/DatePickerDialog;
    .locals 10

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/e;

    invoke-direct {v0, p0}, Lcom/reactcommunity/rndatetimepicker/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->f()I

    move-result v5

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->d()I

    move-result v6

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->a()I

    move-result v0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/a;->e(Landroid/os/Bundle;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    move-result-object v1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const-string v3, "display"

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->valueOf(Ljava/lang/String;)Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;

    if-ne p0, v1, :cond_1

    new-instance v9, Lcom/reactcommunity/rndatetimepicker/h;

    sget v3, Lcom/reactcommunity/rndatetimepicker/d;->a:I

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move v7, v0

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-object v9

    :cond_1
    new-instance v8, Lcom/reactcommunity/rndatetimepicker/h;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    move v5, v6

    move v6, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/reactcommunity/rndatetimepicker/h;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIILcom/reactcommunity/rndatetimepicker/RNDatePickerDisplay;)V

    return-object v8
.end method

.method private static m(Ljava/util/Calendar;Ljava/lang/Integer;)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, "timeZoneOffsetInMinutes"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const v0, 0xea60

    mul-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method o(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/f;->c:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/f;->k(Landroid/os/Bundle;)Landroid/app/DatePickerDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/f;->a:Landroid/app/DatePickerDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/f;->d:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method p(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/f;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method q(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/f;->f:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/e;

    invoke-direct {v0, p1}, Lcom/reactcommunity/rndatetimepicker/e;-><init>(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/f;->a:Landroid/app/DatePickerDialog;

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->f()I

    move-result v1

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->d()I

    move-result v2

    invoke-virtual {v0}, Lcom/reactcommunity/rndatetimepicker/e;->a()I

    move-result v0

    invoke-virtual {p1, v1, v2, v0}, Landroid/app/DatePickerDialog;->updateDate(III)V

    return-void
.end method
