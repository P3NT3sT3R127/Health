.class public final Lcom/rncamerakit/CKCamera;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rncamerakit/CKCamera$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \t2\u00020\u00012\u00020\u0002:\u0001;B\u000f\u0012\u0006\u0010n\u001a\u00020:\u00a2\u0006\u0004\u0008o\u0010pJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0003J\u0008\u0010\n\u001a\u00020\u0007H\u0002J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J#\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0018\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0002J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u0007H\u0014J\u0008\u0010\"\u001a\u00020\u0007H\u0014J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000bJ\"\u0010*\u001a\u00020\u00072\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(J\u0010\u0010,\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0016J\u0010\u0010-\u001a\u00020\u00072\u0008\u0010+\u001a\u0004\u0018\u00010\u0016J\u0010\u0010.\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u0016J\u0010\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u0016J\u000e\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001fJ\u0010\u00103\u001a\u00020\u00072\u0008\u0008\u0002\u00102\u001a\u00020\u0016J\u000e\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0016J\u000e\u00106\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u001fJ\u0010\u00108\u001a\u00020\u00072\u0008\u0008\u0001\u00107\u001a\u00020\u000bJ\u0010\u00109\u001a\u00020\u00072\u0008\u0008\u0001\u00107\u001a\u00020\u000bR\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u00020R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010X\u001a\u00020V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010WR\u0016\u0010[\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010ZR\u0018\u0010^\u001a\u0004\u0018\u00010\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010_R\u0016\u0010b\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010aR\u0016\u0010e\u001a\u00020c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010dR\u0016\u0010f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010aR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010i\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010_R\u0016\u0010k\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010jR\u0016\u0010l\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010aR\u0016\u0010m\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010a\u00a8\u0006q"
    }
    d2 = {
        "Lcom/rncamerakit/CKCamera;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/j;",
        "Landroid/app/Activity;",
        "getActivity",
        "Landroid/view/ViewGroup;",
        "view",
        "Lkotlin/u;",
        "u",
        "A",
        "o",
        "",
        "width",
        "height",
        "n",
        "r",
        "",
        "x",
        "y",
        "s",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "",
        "",
        "barcodes",
        "w",
        "orientation",
        "uri",
        "z",
        "actualWidth",
        "actualHeight",
        "q",
        "",
        "t",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "duration",
        "setShutterAnimationDuration",
        "",
        "",
        "options",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "p",
        "mode",
        "setFlashMode",
        "setTorchMode",
        "setAutoFocus",
        "setZoomMode",
        "enabled",
        "setScanBarcode",
        "type",
        "setCameraType",
        "path",
        "setOutputPath",
        "setShowFrame",
        "color",
        "setLaserColor",
        "setFrameColor",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "a",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "currentContext",
        "Landroidx/camera/core/k;",
        "c",
        "Landroidx/camera/core/k;",
        "camera",
        "Landroidx/camera/core/z1;",
        "d",
        "Landroidx/camera/core/z1;",
        "preview",
        "Landroidx/camera/core/c1;",
        "f",
        "Landroidx/camera/core/c1;",
        "imageCapture",
        "Landroidx/camera/core/i0;",
        "g",
        "Landroidx/camera/core/i0;",
        "imageAnalyzer",
        "Landroid/view/OrientationEventListener;",
        "l",
        "Landroid/view/OrientationEventListener;",
        "orientationListener",
        "Landroidx/camera/view/PreviewView;",
        "m",
        "Landroidx/camera/view/PreviewView;",
        "viewFinder",
        "Lcom/rncamerakit/k;",
        "Lcom/rncamerakit/k;",
        "rectOverlay",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "Landroidx/camera/lifecycle/e;",
        "Landroidx/camera/lifecycle/e;",
        "cameraProvider",
        "Ljava/lang/String;",
        "outputPath",
        "I",
        "shutterAnimationDuration",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "effectLayer",
        "lensType",
        "v",
        "autoFocus",
        "zoomMode",
        "Z",
        "scanBarcode",
        "frameColor",
        "laserColor",
        "context",
        "<init>",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)V",
        "react-native-camera-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final A:Lcom/rncamerakit/CKCamera$a;


# instance fields
.field private final a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private c:Landroidx/camera/core/k;

.field private d:Landroidx/camera/core/z1;

.field private f:Landroidx/camera/core/c1;

.field private g:Landroidx/camera/core/i0;

.field private l:Landroid/view/OrientationEventListener;

.field private m:Landroidx/camera/view/PreviewView;

.field private n:Lcom/rncamerakit/k;

.field private o:Lac/a;

.field private p:Ljava/util/concurrent/ExecutorService;

.field private q:Landroidx/camera/lifecycle/e;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/view/View;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rncamerakit/CKCamera$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rncamerakit/CKCamera$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rncamerakit/CKCamera;->A:Lcom/rncamerakit/CKCamera$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    new-instance v0, Lcom/rncamerakit/k;

    invoke-direct {v0, p1}, Lcom/rncamerakit/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->n:Lcom/rncamerakit/k;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->p:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x32

    iput v0, p0, Lcom/rncamerakit/CKCamera;->s:I

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    const/4 p1, 0x1

    iput p1, p0, Lcom/rncamerakit/CKCamera;->u:I

    const-string p1, "on"

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->w:Ljava/lang/String;

    const p1, -0xff0100

    iput p1, p0, Lcom/rncamerakit/CKCamera;->y:I

    const/high16 p1, -0x10000

    iput p1, p0, Lcom/rncamerakit/CKCamera;->z:I

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->u(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->n:Lcom/rncamerakit/k;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final A()V
    .locals 3

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/e;->f(Landroid/content/Context;)Lcom/google/common/util/concurrent/n;

    move-result-object v0

    const-string v1, "getInstance(getActivity())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/rncamerakit/c;

    invoke-direct {v1, p0, v0}, Lcom/rncamerakit/c;-><init>(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/n;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final B(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cameraProviderFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/lifecycle/e;

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->q:Landroidx/camera/lifecycle/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/rncamerakit/CKCamera$e;

    invoke-direct {v0, p0, p1}, Lcom/rncamerakit/CKCamera$e;-><init>(Lcom/rncamerakit/CKCamera;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->l:Landroid/view/OrientationEventListener;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rncamerakit/CKCamera$f;

    invoke-direct {v1, p0}, Lcom/rncamerakit/CKCamera$f;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/rncamerakit/a;

    invoke-direct {v1, p1, p0}, Lcom/rncamerakit/a;-><init>(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->o()V

    return-void
.end method

.method private static final C(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string p2, "$scaleDetector"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/rncamerakit/CKCamera;->s(Ljava/lang/Float;Ljava/lang/Float;)V

    return v0
.end method

.method public static synthetic a(Lcom/rncamerakit/CKCamera;)V
    .locals 0

    invoke-static {p0}, Lcom/rncamerakit/CKCamera;->v(Lcom/rncamerakit/CKCamera;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rncamerakit/CKCamera;->C(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rncamerakit/CKCamera;->B(Lcom/rncamerakit/CKCamera;Lcom/google/common/util/concurrent/n;)V

    return-void
.end method

.method public static final synthetic f(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/k;
    .locals 0

    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    return-object p0
.end method

.method public static final synthetic g(Lcom/rncamerakit/CKCamera;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    return-object p0
.end method

.method private final getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic h(Lcom/rncamerakit/CKCamera;)Landroidx/camera/core/c1;
    .locals 0

    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->f:Landroidx/camera/core/c1;

    return-object p0
.end method

.method public static final synthetic i(Lcom/rncamerakit/CKCamera;)I
    .locals 0

    iget p0, p0, Lcom/rncamerakit/CKCamera;->s:I

    return p0
.end method

.method public static final synthetic j(Lcom/rncamerakit/CKCamera;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/rncamerakit/CKCamera;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/rncamerakit/CKCamera;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->w(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic l(Lcom/rncamerakit/CKCamera;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->y(I)V

    return-void
.end method

.method public static final synthetic m(Lcom/rncamerakit/CKCamera;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rncamerakit/CKCamera;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final n(II)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    const-wide p1, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double p1, v0, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final o()V
    .locals 8

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Screen metrics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CameraKit"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lcom/rncamerakit/CKCamera;->n(II)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preview aspect ratio: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v3, p0, Lcom/rncamerakit/CKCamera;->q:Landroidx/camera/lifecycle/e;

    if-eqz v3, :cond_3

    new-instance v4, Landroidx/camera/core/p$a;

    invoke-direct {v4}, Landroidx/camera/core/p$a;-><init>()V

    iget v5, p0, Lcom/rncamerakit/CKCamera;->u:I

    invoke-virtual {v4, v5}, Landroidx/camera/core/p$a;->d(I)Landroidx/camera/core/p$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/p$a;->b()Landroidx/camera/core/p;

    move-result-object v4

    const-string v5, "Builder().requireLensFacing(lensType).build()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroidx/camera/core/z1$b;

    invoke-direct {v5}, Landroidx/camera/core/z1$b;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/camera/core/z1$b;->i(I)Landroidx/camera/core/z1$b;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/camera/core/z1$b;->m(I)Landroidx/camera/core/z1$b;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/camera/core/z1$b;->e()Landroidx/camera/core/z1;

    move-result-object v5

    iput-object v5, p0, Lcom/rncamerakit/CKCamera;->d:Landroidx/camera/core/z1;

    new-instance v5, Landroidx/camera/core/c1$i;

    invoke-direct {v5}, Landroidx/camera/core/c1$i;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/camera/core/c1$i;->h(I)Landroidx/camera/core/c1$i;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/camera/core/c1$i;->j(I)Landroidx/camera/core/c1$i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/camera/core/c1$i;->n(I)Landroidx/camera/core/c1$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/c1$i;->e()Landroidx/camera/core/c1;

    move-result-object v0

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->f:Landroidx/camera/core/c1;

    new-instance v0, Landroidx/camera/core/i0$c;

    invoke-direct {v0}, Landroidx/camera/core/i0$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/i0$c;->h(I)Landroidx/camera/core/i0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/i0$c;->e()Landroidx/camera/core/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->g:Landroidx/camera/core/i0;

    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/camera/core/UseCase;

    iget-object v5, p0, Lcom/rncamerakit/CKCamera;->d:Landroidx/camera/core/z1;

    aput-object v5, v0, v1

    iget-object v5, p0, Lcom/rncamerakit/CKCamera;->f:Landroidx/camera/core/c1;

    aput-object v5, v0, v6

    invoke-static {v0}, Lkotlin/collections/r;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v5, p0, Lcom/rncamerakit/CKCamera;->x:Z

    if-eqz v5, :cond_1

    new-instance v5, Lcom/rncamerakit/f;

    new-instance v6, Lcom/rncamerakit/CKCamera$bindCameraUseCases$analyzer$1;

    invoke-direct {v6, p0}, Lcom/rncamerakit/CKCamera$bindCameraUseCases$analyzer$1;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-direct {v5, v6}, Lcom/rncamerakit/f;-><init>(Lod/l;)V

    iget-object v6, p0, Lcom/rncamerakit/CKCamera;->g:Landroidx/camera/core/i0;

    invoke-static {v6}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/rncamerakit/CKCamera;->p:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6, v7, v5}, Landroidx/camera/core/i0;->Z(Ljava/util/concurrent/Executor;Landroidx/camera/core/i0$a;)V

    iget-object v5, p0, Lcom/rncamerakit/CKCamera;->g:Landroidx/camera/core/i0;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Landroidx/camera/lifecycle/e;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/appcompat/app/d;

    new-array v1, v1, [Landroidx/camera/core/UseCase;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroidx/camera/core/UseCase;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/UseCase;

    invoke-virtual {v3, v5, v4, v0}, Landroidx/camera/lifecycle/e;->e(Landroidx/lifecycle/k;Landroidx/camera/core/p;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/k;

    move-result-object v0

    iput-object v0, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->d:Landroidx/camera/core/z1;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/z1$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/z1;->T(Landroidx/camera/core/z1$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Use case binding failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera initialization failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(II)I
    .locals 2

    div-int v0, p2, p1

    int-to-float v0, v0

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final r()V
    .locals 3

    iget v0, p0, Lcom/rncamerakit/CKCamera;->s:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/rncamerakit/CKCamera;->s:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/rncamerakit/CKCamera$c;

    invoke-direct {v1, p0}, Lcom/rncamerakit/CKCamera$c;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final s(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Landroidx/camera/core/u1;

    move-result-object v0

    const-string v1, "viewFinder.meteringPointFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/c0$a;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/camera/core/u1;->b(FF)Landroidx/camera/core/t1;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/camera/core/c0$a;-><init>(Landroidx/camera/core/t1;)V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->v:Ljava/lang/String;

    const-string v2, "off"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/c0$a;->c()Landroidx/camera/core/c0$a;

    :cond_1
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/camera/core/c0$a;->b()Landroidx/camera/core/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->l(Landroidx/camera/core/c0;)Lcom/google/common/util/concurrent/n;

    :cond_2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v2, 0x4b

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr p1, v2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, v2

    invoke-direct {v0, v1, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/rncamerakit/CKCamera;->n:Lcom/rncamerakit/k;

    invoke-virtual {p2, p1}, Lcom/rncamerakit/k;->b(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->d()Lcom/google/common/util/concurrent/n;

    :cond_4
    return-void
.end method

.method private final t()Z
    .locals 6

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/core/content/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-static {v2, v0, v3}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v1
.end method

.method private final u(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "CameraKit"

    const-string v1, "CameraView looking for ThemedReactContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v1, :cond_0

    const-string v1, "CameraView found ThemedReactContext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/rncamerakit/CKCamera$d;

    invoke-direct {v0, p0}, Lcom/rncamerakit/CKCamera$d;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_0
    return-void
.end method

.method private static final v(Lcom/rncamerakit/CKCamera;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->A()V

    return-void
.end method

.method private final w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/r;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "codeStringValue"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const-string v2, "onReadCode"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final y(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraView: Unknown device orientation detected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraKit"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "createMap()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const-string v2, "onOrientationChange"

    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private final z(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const-string v2, "onPictureTaken"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->m:Landroidx/camera/view/PreviewView;

    new-instance v1, Lcom/rncamerakit/b;

    invoke-direct {v1, p0}, Lcom/rncamerakit/b;-><init>(Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->l:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->q:Landroidx/camera/lifecycle/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/lifecycle/e;->m()V

    :cond_1
    return-void
.end method

.method public final p(Ljava/util/Map;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->r:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ckcap"

    const-string v1, ".jpg"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                val ou\u2026nonicalPath\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroidx/camera/core/c1$p$a;

    invoke-direct {v1, v0}, Landroidx/camera/core/c1$p$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/c1$p$a;->a()Landroidx/camera/core/c1$p;

    move-result-object v1

    const-string v2, "Builder(outputFile)\n                    .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->r()V

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, Landroid/media/MediaActionSound;

    invoke-direct {v2}, Landroid/media/MediaActionSound;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    :cond_1
    iget-object v2, p0, Lcom/rncamerakit/CKCamera;->f:Landroidx/camera/core/c1;

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/content/b;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/rncamerakit/CKCamera$b;

    invoke-direct {v4, p2, v0, p1, p0}, Lcom/rncamerakit/CKCamera$b;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/io/File;Ljava/lang/String;Lcom/rncamerakit/CKCamera;)V

    invoke-virtual {v2, v1, v3, v4}, Landroidx/camera/core/c1;->C0(Landroidx/camera/core/c1$p;Ljava/util/concurrent/Executor;Landroidx/camera/core/c1$o;)V

    :cond_2
    return-void
.end method

.method public final setAutoFocus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->v:Ljava/lang/String;

    const-string v0, "on"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->d()Lcom/google/common/util/concurrent/n;

    :cond_0
    return-void
.end method

.method public final setCameraType(Ljava/lang/String;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "front"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget v1, p0, Lcom/rncamerakit/CKCamera;->u:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/rncamerakit/CKCamera;->u:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->o()V

    :cond_1
    return-void
.end method

.method public final setFlashMode(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->f:Landroidx/camera/core/c1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "on"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/n;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/camera/core/c1;->A0(I)V

    goto :goto_1

    :cond_2
    const-string v2, "off"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/n;

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroidx/camera/core/c1;->A0(I)V

    invoke-interface {v1}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v3}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/n;

    :goto_1
    return-void
.end method

.method public final setFrameColor(I)V
    .locals 1

    iput p1, p0, Lcom/rncamerakit/CKCamera;->y:I

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lac/a;->setFrameColor(I)V

    :cond_0
    return-void
.end method

.method public final setLaserColor(I)V
    .locals 1

    iput p1, p0, Lcom/rncamerakit/CKCamera;->z:I

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget v0, p0, Lcom/rncamerakit/CKCamera;->z:I

    invoke-virtual {p1, v0}, Lac/a;->setLaserColor(I)V

    :cond_0
    return-void
.end method

.method public final setOutputPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->r:Ljava/lang/String;

    return-void
.end method

.method public final setScanBarcode(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/rncamerakit/CKCamera;->x:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/rncamerakit/CKCamera;->x:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/rncamerakit/CKCamera;->o()V

    :cond_1
    return-void
.end method

.method public final setShowFrame(Z)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance p1, Lac/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lac/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, p1, v0}, Lcom/rncamerakit/CKCamera;->q(II)I

    move-result v0

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/rncamerakit/CKCamera;->y:I

    invoke-virtual {v1, v2}, Lac/a;->setFrameColor(I)V

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget v2, p0, Lcom/rncamerakit/CKCamera;->z:I

    invoke-virtual {v1, v2}, Lac/a;->setLaserColor(I)V

    iget-object v1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->o:Lac/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setShutterAnimationDuration(I)V
    .locals 0

    iput p1, p0, Lcom/rncamerakit/CKCamera;->s:I

    return-void
.end method

.method public final setTorchMode(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/rncamerakit/CKCamera;->c:Landroidx/camera/core/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "on"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/n;

    goto :goto_0

    :cond_1
    const-string v1, "off"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/camera/core/k;->c()Landroidx/camera/core/CameraControl;

    move-result-object p1

    invoke-interface {p1, v1}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/n;

    :goto_0
    return-void
.end method

.method public final setZoomMode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rncamerakit/CKCamera;->w:Ljava/lang/String;

    return-void
.end method
