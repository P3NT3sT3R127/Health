.class Lcom/reactcommunity/rndatetimepicker/c;
.super Landroid/app/TimePickerDialog;
.source ""


# instance fields
.field private a:Landroid/widget/TimePicker;

.field private c:I

.field private d:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

.field private final f:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private g:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/c;->g:Landroid/os/Handler;

    iput p6, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/c;->f:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput-object p8, p0, Lcom/reactcommunity/rndatetimepicker/c;->d:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/c;->m:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIIZLcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/c;->g:Landroid/os/Handler;

    iput p5, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/c;->f:Landroid/app/TimePickerDialog$OnTimeSetListener;

    iput-object p7, p0, Lcom/reactcommunity/rndatetimepicker/c;->d:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/c;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/reactcommunity/rndatetimepicker/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->i()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Landroid/widget/TimePicker;II)V
    .locals 1

    const-string v0, "spinner never needs to be corrected because wrong values are not offered to user (both in scrolling and textInput mode)!"

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/reactcommunity/rndatetimepicker/c$a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/reactcommunity/rndatetimepicker/c$a;-><init>(Lcom/reactcommunity/rndatetimepicker/c;ILandroid/widget/TimePicker;I)V

    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->l:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/c;->g:Landroid/os/Handler;

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()I
    .locals 1

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->e(I)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    mul-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->d:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    sget-object v1, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;->SPINNER:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDisplay;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x1e

    if-gt p0, v1, :cond_0

    const/16 v1, 0x3c

    rem-int/2addr v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h(I)Z
    .locals 1

    const-string v0, "minutesNeedCorrection is not intended to be used with spinner, spinner won\'t allow picking invalid values"

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i()Z
    .locals 4

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "input_mode"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 8

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "minute"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    iget v2, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    const/16 v3, 0x3c

    div-int v2, v3, v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    div-int v5, v3, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v6, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    if-nez v0, :cond_0

    const-string v0, "RN-datetimepicker"

    const-string v1, "time picker was null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->j()V

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result v0

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method private l(I)I
    .locals 2

    int-to-float p1, p1

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    mul-int/2addr p1, v0

    const/16 v1, 0x3c

    if-ne p1, v1, :cond_0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private m()Z
    .locals 2

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/TimePickerDialog;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "timePicker"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/TimePickerDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TimePicker;

    iput-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->k()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

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
    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/widget/TimePicker;->clearFocus()V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    invoke-virtual {p1}, Landroid/widget/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->d()I

    move-result p2

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result p2

    :cond_2
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->f:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->a:Landroid/widget/TimePicker;

    invoke-interface {v0, v1, p1, p2}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    goto :goto_2

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->onClick(Landroid/content/DialogInterface;I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/TimePickerDialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    invoke-direct {p0, p3}, Lcom/reactcommunity/rndatetimepicker/c;->e(I)I

    move-result v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/c;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/c;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/reactcommunity/rndatetimepicker/c;->c(Landroid/widget/TimePicker;II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/TimePickerDialog;->onTimeChanged(Landroid/widget/TimePicker;II)V

    :goto_0
    return-void
.end method

.method public updateTime(II)V
    .locals 1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c;->d()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result p2

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c;->c:I

    div-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/c;->l(I)I

    move-result p2

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/TimePickerDialog;->updateTime(II)V

    return-void
.end method
