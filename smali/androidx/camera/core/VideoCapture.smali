.class public final Landroidx/camera/core/VideoCapture;
.super Landroidx/camera/core/UseCase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$b;,
        Landroidx/camera/core/VideoCapture$c;,
        Landroidx/camera/core/VideoCapture$d;,
        Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;
    }
.end annotation


# static fields
.field public static final J:Landroidx/camera/core/VideoCapture$d;

.field private static final K:[I


# instance fields
.field private volatile A:I

.field private volatile B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroidx/camera/core/impl/DeferrableSurface;

.field private final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private H:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

.field private I:Ljava/lang/Throwable;

.field private final l:Ljava/lang/Object;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Landroid/os/HandlerThread;

.field private p:Landroid/os/Handler;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field s:Landroid/media/MediaCodec;

.field private t:Landroid/media/MediaCodec;

.field private u:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/camera/core/impl/SessionConfig$b;

.field private w:I

.field private x:I

.field y:Landroid/view/Surface;

.field private volatile z:Landroid/media/AudioRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/VideoCapture$d;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$d;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture;->J:Landroidx/camera/core/VideoCapture$d;

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/camera/core/VideoCapture;->K:[I

    return-void

    :array_0
    .array-data 4
        0x8
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public static synthetic L(ZLandroid/media/MediaCodec;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/VideoCapture;->S(ZLandroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic M(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->T()V

    return-void
.end method

.method public static synthetic N(Landroidx/camera/core/VideoCapture;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->R()V

    return-void
.end method

.method private O(Landroidx/camera/core/impl/t1;)Landroid/media/AudioRecord;
    .locals 11

    const-string v0, "VideoCapture"

    iget v1, p0, Landroidx/camera/core/VideoCapture;->C:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/camera/core/VideoCapture;->D:I

    const/4 v9, 0x2

    invoke-static {v3, v1, v9}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {p1}, Landroidx/camera/core/impl/t1;->M()I

    move-result v3

    :cond_1
    move p1, v3

    new-instance v10, Landroid/media/AudioRecord;

    const/4 v4, 0x5

    iget v5, p0, Landroidx/camera/core/VideoCapture;->D:I

    const/4 v7, 0x2

    mul-int/lit8 v8, p1, 0x2

    move-object v3, v10

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v10}, Landroid/media/AudioRecord;->getState()I

    move-result v3

    if-ne v3, v2, :cond_2

    iput p1, p0, Landroidx/camera/core/VideoCapture;->A:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "source: 5 audioSampleRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/camera/core/VideoCapture;->D:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channelConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " audioFormat: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bufferSize: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception p1

    const-string v1, "Exception, keep trying."

    invoke-static {v0, v1, p1}, Landroidx/camera/core/p1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private P()Landroid/media/MediaFormat;
    .locals 3

    iget v0, p0, Landroidx/camera/core/VideoCapture;->D:I

    iget v1, p0, Landroidx/camera/core/VideoCapture;->C:I

    const-string v2, "audio/mp4a-latm"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "aac-profile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Landroidx/camera/core/VideoCapture;->E:I

    const-string v2, "bitrate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static Q(Landroidx/camera/core/impl/t1;Landroid/util/Size;)Landroid/media/MediaFormat;
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const-string v1, "video/avc"

    invoke-static {v1, v0, p1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v0, "color-format"

    const v1, 0x7f000789

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/t1;->O()I

    move-result v0

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/t1;->Q()I

    move-result v0

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/t1;->P()I

    move-result p0

    const-string v0, "i-frame-interval"

    invoke-virtual {p1, v0, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method private synthetic R()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->W()V

    return-void
.end method

.method private static synthetic S(ZLandroid/media/MediaCodec;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method private synthetic T()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->Z()V

    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method

.method private V(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v0

    new-instance v2, Landroidx/camera/core/a3;

    invoke-direct {v2, p1, v1}, Landroidx/camera/core/a3;-><init>(ZLandroid/media/MediaCodec;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    :cond_1
    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->U()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->V(Z)V

    :cond_0
    return-void
.end method

.method private X(Landroid/util/Size;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/camera/core/VideoCapture;->K:[I

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    if-ne v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget v6, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    if-ne v5, v6, :cond_0

    iget p1, v4, Landroid/media/CamcorderProfile;->audioChannels:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->C:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->D:I

    iget p1, v4, Landroid/media/CamcorderProfile;->audioBitRate:I

    iput p1, p0, Landroidx/camera/core/VideoCapture;->E:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    move v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "VideoCapture"

    const-string p2, "The camera Id is not an integer because the camera may be a removable device. Use the default values for the audio related settings."

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/t1;

    invoke-virtual {p1}, Landroidx/camera/core/impl/t1;->L()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->C:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/t1;->N()I

    move-result p2

    iput p2, p0, Landroidx/camera/core/VideoCapture;->D:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/t1;->K()I

    move-result p1

    iput p1, p0, Landroidx/camera/core/VideoCapture;->E:I

    :cond_2
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->Z()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->u:Lcom/google/common/util/concurrent/n;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/camera/core/z2;

    invoke-direct {v1, p0}, Landroidx/camera/core/z2;-><init>(Landroidx/camera/core/VideoCapture;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->W()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture;->Z()V

    return-void
.end method

.method protected E(Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->V(Z)V

    :cond_0
    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    const-string v0, "audio/mp4a-latm"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/VideoCapture;->Y(Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->r()V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create MediaCodec due to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Y(Ljava/lang/String;Landroid/util/Size;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/s1;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/t1;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V

    sget-object v1, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_UNINITIALIZED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->H:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-static {v0, p2}, Landroidx/camera/core/VideoCapture;->Q(Landroidx/camera/core/impl/t1;Landroid/util/Size;)Landroid/media/MediaFormat;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Landroidx/camera/core/VideoCapture;->V(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->s:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    invoke-static {v0}, Landroidx/camera/core/impl/SessionConfig$b;->o(Landroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/SessionConfig$b;

    move-result-object v5

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    :cond_1
    new-instance v5, Landroidx/camera/core/impl/q0;

    iget-object v6, p0, Landroidx/camera/core/VideoCapture;->y:Landroid/view/Surface;

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->i()I

    move-result v7

    invoke-direct {v5, v6, p2, v7}, Landroidx/camera/core/impl/q0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v5, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v5}, Landroidx/camera/core/impl/DeferrableSurface;->i()Lcom/google/common/util/concurrent/n;

    move-result-object v5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroidx/camera/core/x2;

    invoke-direct {v6, v1}, Landroidx/camera/core/x2;-><init>(Landroid/view/Surface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v5, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    new-instance v5, Landroidx/camera/core/VideoCapture$a;

    invoke-direct {v5, p0, p1, p2}, Landroidx/camera/core/VideoCapture$a;-><init>(Landroidx/camera/core/VideoCapture;Ljava/lang/String;Landroid/util/Size;)V

    invoke-virtual {v1, v5}, Landroidx/camera/core/impl/SessionConfig$b;->f(Landroidx/camera/core/impl/SessionConfig$c;)V

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p2, p1}, Landroidx/camera/core/VideoCapture;->X(Landroid/util/Size;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->reset()V

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->t:Landroid/media/MediaCodec;

    invoke-direct {p0}, Landroidx/camera/core/VideoCapture;->P()Landroid/media/MediaFormat;

    move-result-object p2

    invoke-virtual {p1, p2, v4, v4, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->release()V

    :cond_2
    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture;->O(Landroidx/camera/core/impl/t1;)Landroid/media/AudioRecord;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->z:Landroid/media/AudioRecord;

    if-nez p1, :cond_3

    const-string p1, "VideoCapture"

    const-string p2, "AudioRecord object cannot initialized correctly!"

    invoke-static {p1, p2}, Landroidx/camera/core/p1;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/VideoCapture;->l:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, -0x1

    :try_start_1
    iput p2, p0, Landroidx/camera/core/VideoCapture;->w:I

    iput p2, p0, Landroidx/camera/core/VideoCapture;->x:I

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Landroidx/camera/core/VideoCapture;->B:Z

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->H:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->I:Ljava/lang/Throwable;

    return-void

    :catch_2
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_5

    invoke-static {p1}, Landroidx/camera/core/VideoCapture$b;->a(Landroid/media/MediaCodec$CodecException;)I

    move-result p2

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x44c

    if-ne p2, v1, :cond_4

    const-string v1, "VideoCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INSUFFICIENT_RESOURCE:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    goto :goto_1

    :cond_4
    const/16 v1, 0x44d

    if-ne p2, v1, :cond_6

    const-string v1, "VideoCapture"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CodecException: code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " diagnostic: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_RESOURCE_RECLAIMED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    goto :goto_1

    :cond_5
    sget-object p2, Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;->VIDEO_ENCODER_INIT_STATUS_INITIALIZED_FAILED:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    :goto_1
    iput-object p2, p0, Landroidx/camera/core/VideoCapture;->H:Landroidx/camera/core/VideoCapture$VideoEncoderInitStatus;

    :cond_6
    iput-object p1, p0, Landroidx/camera/core/VideoCapture;->I:Ljava/lang/Throwable;

    return-void
.end method

.method public Z()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/y2;

    invoke-direct {v1, p0}, Landroidx/camera/core/y2;-><init>(Landroidx/camera/core/VideoCapture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "VideoCapture"

    const-string v1, "stopRecording"

    invoke-static {v0, v1}, Landroidx/camera/core/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->F:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)V

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->v:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->J(Landroidx/camera/core/impl/SessionConfig;)V

    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->v()V

    iget-boolean v0, p0, Landroidx/camera/core/VideoCapture;->B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public h(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/s1<",
            "*>;"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/VideoCapture;->J:Landroidx/camera/core/VideoCapture$d;

    invoke-virtual {p1}, Landroidx/camera/core/VideoCapture$d;->a()Landroidx/camera/core/impl/t1;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->x(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/VideoCapture;->n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/s1$a;->c()Landroidx/camera/core/impl/s1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/s1$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/s1$a<",
            "***>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/camera/core/VideoCapture$c;->e(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$c;

    move-result-object p1

    return-object p1
.end method

.method public x()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-video encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->o:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraX-audio encoding thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/os/HandlerThread;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->o:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->o:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->p:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/camera/core/VideoCapture;->r:Landroid/os/Handler;

    return-void
.end method
