.class public Lcom/facebook/react/views/text/ReactTextUpdate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mContainsImages:Z

.field public mContainsMultipleFragments:Z

.field private final mJsEventCounter:I

.field private final mJustificationMode:I

.field private final mPaddingBottom:F

.field private final mPaddingLeft:F

.field private final mPaddingRight:F

.field private final mPaddingTop:F

.field private final mSelectionEnd:I

.field private final mSelectionStart:I

.field private final mText:Landroid/text/Spannable;

.field private final mTextAlign:I

.field private final mTextBreakStrategy:I


# direct methods
.method public constructor <init>(Landroid/text/Spannable;IZFFFFI)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIII)V
    .locals 13

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZFFFFIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mText:Landroid/text/Spannable;

    iput p2, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mJsEventCounter:I

    iput-boolean p3, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mContainsImages:Z

    iput p4, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingLeft:F

    iput p5, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingTop:F

    iput p6, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingRight:F

    iput p7, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingBottom:F

    iput p8, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mTextAlign:I

    iput p9, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mTextBreakStrategy:I

    iput p11, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mSelectionStart:I

    iput p12, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mSelectionEnd:I

    iput p10, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mJustificationMode:I

    return-void
.end method

.method public constructor <init>(Landroid/text/Spannable;IZIII)V
    .locals 13

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIIIII)V

    return-void
.end method

.method public static buildReactTextUpdateFromState(Landroid/text/Spannable;IIIIZ)Lcom/facebook/react/views/text/ReactTextUpdate;
    .locals 8

    new-instance v7, Lcom/facebook/react/views/text/ReactTextUpdate;

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZIII)V

    iput-boolean p5, v7, Lcom/facebook/react/views/text/ReactTextUpdate;->mContainsMultipleFragments:Z

    return-object v7
.end method


# virtual methods
.method public containsImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mContainsImages:Z

    return v0
.end method

.method public getJsEventCounter()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mJsEventCounter:I

    return v0
.end method

.method public getJustificationMode()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mJustificationMode:I

    return v0
.end method

.method public getPaddingBottom()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingBottom:F

    return v0
.end method

.method public getPaddingLeft()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingLeft:F

    return v0
.end method

.method public getPaddingRight()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingRight:F

    return v0
.end method

.method public getPaddingTop()F
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mPaddingTop:F

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mSelectionEnd:I

    return v0
.end method

.method public getSelectionStart()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mSelectionStart:I

    return v0
.end method

.method public getText()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mText:Landroid/text/Spannable;

    return-object v0
.end method

.method public getTextAlign()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mTextAlign:I

    return v0
.end method

.method public getTextBreakStrategy()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/text/ReactTextUpdate;->mTextBreakStrategy:I

    return v0
.end method
