.class public Lcom/facebook/react/views/slider/ReactSlider;
.super Landroidx/appcompat/widget/y;
.source ""


# static fields
.field private static DEFAULT_TOTAL_STEPS:I = 0x80


# instance fields
.field private mMaxValue:D

.field private mMinValue:D

.field private mStep:D

.field private mStepCalculated:D

.field private mValue:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mValue:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStep:D

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStepCalculated:D

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSlider;->disableStateListAnimatorIfNeeded()V

    return-void
.end method

.method private getStepValue()D
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStepCalculated:D

    :goto_0
    return-wide v0
.end method

.method private getTotalSteps()I
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private updateAll()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStep:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    sget v2, Lcom/facebook/react/views/slider/ReactSlider;->DEFAULT_TOTAL_STEPS:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStepCalculated:D

    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getTotalSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method private updateValue()V
    .locals 6

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mValue:D

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    sub-double/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    sub-double/2addr v4, v2

    div-double/2addr v0, v4

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getTotalSteps()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method disableStateListAnimatorIfNeeded()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    return-void
.end method

.method setMaxValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setMinValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setStep(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mStep:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->updateAll()V

    return-void
.end method

.method setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/react/views/slider/ReactSlider;->mValue:D

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->updateValue()V

    return-void
.end method

.method public toRealProgress(I)D
    .locals 4

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMaxValue:D

    return-wide v0

    :cond_0
    int-to-double v0, p1

    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSlider;->getStepValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/react/views/slider/ReactSlider;->mMinValue:D

    add-double/2addr v0, v2

    return-wide v0
.end method
