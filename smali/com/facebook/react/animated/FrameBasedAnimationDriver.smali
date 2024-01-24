.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source ""


# static fields
.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private mCurrentLoop:I

.field private mFrames:[D

.field private mFromValue:D

.field private mIterations:I

.field private mStartFrameTimeNanos:J

.field private mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    const-string v0, "frames"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    if-eqz v2, :cond_0

    array-length v2, v2

    if-eq v2, v1, :cond_1

    :cond_0
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "toValue"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v5, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    :cond_3
    iput-wide v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v4, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v3

    :goto_1
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    goto :goto_2

    :cond_5
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    :goto_2
    iput v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-nez p1, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    return-void
.end method

.method public runAnimationStep(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    :cond_0
    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long/2addr p1, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p1, v2

    long-to-double p1, p1

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    if-ltz p1, :cond_5

    iget-boolean p2, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    array-length v0, p2

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    iget v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    if-ge v2, v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/AnimationDriver;->mHasFinished:Z

    goto :goto_1

    :cond_3
    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    iget v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    aget-wide p1, p2, p1

    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/react/animated/AnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide p1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
