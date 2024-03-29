.class public final Lcom/facebook/react/views/textinput/ReactTextInputLocalData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mBreakStrategy:I

.field private final mInputType:I

.field private final mMaxLines:I

.field private final mMinLines:I

.field private final mPlaceholder:Ljava/lang/CharSequence;

.field private final mText:Landroid/text/SpannableStringBuilder;

.field private final mTextSize:F


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mTextSize:F

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mInputType:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mPlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMinLines:I

    invoke-virtual {p1}, Landroid/widget/EditText;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMaxLines:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mBreakStrategy:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/widget/EditText;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mTextSize:F

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMinLines:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMinLines(I)V

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mMaxLines:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setMaxLines(I)V

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mInputType:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mPlaceholder:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->mBreakStrategy:I

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_0
    return-void
.end method
