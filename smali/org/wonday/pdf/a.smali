.class public Lorg/wonday/pdf/a;
.super Lcom/github/barteksc/pdfviewer/PDFView;
.source ""

# interfaces
.implements Ls4/f;
.implements Ls4/d;
.implements Ls4/c;
.implements Ls4/j;
.implements Ls4/b;
.implements Ls4/h;
.implements Lr4/b;


# static fields
.field private static z0:Lorg/wonday/pdf/a;


# instance fields
.field private d0:Lcom/facebook/react/uimanager/ThemedReactContext;

.field private e0:I

.field private f0:Z

.field private g0:F

.field private h0:F

.field private i0:F

.field private j0:Ljava/lang/String;

.field private k0:I

.field private l0:Ljava/lang/String;

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private t0:Z

.field private u0:F

.field private v0:F

.field private w0:F

.field private x0:I

.field private y0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lorg/wonday/pdf/a;->e0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->f0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/wonday/pdf/a;->g0:F

    iput v1, p0, Lorg/wonday/pdf/a;->h0:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lorg/wonday/pdf/a;->i0:F

    const/16 v1, 0xa

    iput v1, p0, Lorg/wonday/pdf/a;->k0:I

    const-string v1, ""

    iput-object v1, p0, Lorg/wonday/pdf/a;->l0:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/wonday/pdf/a;->m0:Z

    iput-boolean p2, p0, Lorg/wonday/pdf/a;->n0:Z

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->o0:Z

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->p0:Z

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->q0:Z

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->r0:Z

    sget-object p2, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p2, p0, Lorg/wonday/pdf/a;->s0:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-boolean v0, p0, Lorg/wonday/pdf/a;->t0:Z

    const/4 p2, 0x0

    iput p2, p0, Lorg/wonday/pdf/a;->u0:F

    iput p2, p0, Lorg/wonday/pdf/a;->v0:F

    iput p2, p0, Lorg/wonday/pdf/a;->w0:F

    iput v0, p0, Lorg/wonday/pdf/a;->x0:I

    iput v0, p0, Lorg/wonday/pdf/a;->y0:I

    iput-object p1, p0, Lorg/wonday/pdf/a;->d0:Lcom/facebook/react/uimanager/ThemedReactContext;

    sput-object p0, Lorg/wonday/pdf/a;->z0:Lorg/wonday/pdf/a;

    return-void
.end method

.method private r0(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private s0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->P(I)V

    return-void
.end method

.method private setTouchesEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lorg/wonday/pdf/a;->u0(Landroid/view/View;Z)V

    return-void
.end method

.method private t0(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "linkPressed|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const-string v2, "topChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method private static u0(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/wonday/pdf/a$a;

    invoke-direct {v0}, Lorg/wonday/pdf/a$a;-><init>()V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lorg/wonday/pdf/a;->u0(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private v0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "PdfView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lt4/a;)V
    .locals 2

    invoke-virtual {p1}, Lt4/a;->a()Lcom/shockwave/pdfium/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shockwave/pdfium/a$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lt4/a;->a()Lcom/shockwave/pdfium/a$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shockwave/pdfium/a$b;->b()Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/a;->t0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/wonday/pdf/a;->s0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageSingleTap|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/wonday/pdf/a;->e0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const-string v2, "topChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(II)V
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/wonday/pdf/a;->e0:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "%s %s / %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/a;->v0(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pageChanged|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result p2

    const-string v1, "topChange"

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public d(IF)V
    .locals 0

    iget p1, p0, Lorg/wonday/pdf/a;->h0:F

    sput p1, Lw4/a$b;->b:F

    iget p1, p0, Lorg/wonday/pdf/a;->i0:F

    sput p1, Lw4/a$b;->a:F

    return-void
.end method

.method public e(I)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->C(I)Lrc/a;

    move-result-object v0

    invoke-virtual {v0}, Lrc/a;->b()F

    move-result v1

    invoke-virtual {v0}, Lrc/a;->a()F

    move-result v0

    iget v2, p0, Lorg/wonday/pdf/a;->g0:F

    invoke-virtual {p0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->n0(F)V

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    new-instance v3, Lcom/google/gson/d;

    invoke-direct {v3}, Lcom/google/gson/d;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadComplete|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getTableOfContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "message"

    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const-string v1, "topChange"

    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;FFI)V
    .locals 2

    iget p1, p0, Lorg/wonday/pdf/a;->u0:F

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-nez p1, :cond_0

    iput p2, p0, Lorg/wonday/pdf/a;->u0:F

    :cond_0
    iget p1, p0, Lorg/wonday/pdf/a;->v0:F

    cmpl-float v0, p1, p4

    if-lez v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/a;->w0:F

    cmpl-float p4, v0, p4

    if-lez p4, :cond_2

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_2

    :cond_1
    iget p1, p0, Lorg/wonday/pdf/a;->h0:F

    sput p1, Lw4/a$b;->b:F

    iget p1, p0, Lorg/wonday/pdf/a;->i0:F

    sput p1, Lw4/a$b;->a:F

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleChanged|"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/wonday/pdf/a;->u0:F

    div-float v0, p2, v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "message"

    invoke-interface {p1, v0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/bridge/ReactContext;

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p4, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    const-string v1, "topChange"

    invoke-interface {p4, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_2
    iput p2, p0, Lorg/wonday/pdf/a;->v0:F

    iput p3, p0, Lorg/wonday/pdf/a;->w0:F

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/wonday/pdf/a;->q0()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Password required or incorrect password"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "message"

    if-eqz v1, :cond_0

    const-string p1, "error|Password required or incorrect password."

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    const-string v2, "topChange"

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    iget p3, p0, Lorg/wonday/pdf/a;->x0:I

    if-gtz p3, :cond_1

    iget p3, p0, Lorg/wonday/pdf/a;->y0:I

    if-lez p3, :cond_2

    :cond_1
    iget p3, p0, Lorg/wonday/pdf/a;->x0:I

    iget p4, p0, Lorg/wonday/pdf/a;->y0:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/barteksc/pdfviewer/PDFView;->onSizeChanged(IIII)V

    iput p1, p0, Lorg/wonday/pdf/a;->x0:I

    iput p2, p0, Lorg/wonday/pdf/a;->y0:I

    :cond_2
    return-void
.end method

.method public q0()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lorg/wonday/pdf/a;->e0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "drawPdf path:%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wonday/pdf/a;->v0(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/wonday/pdf/a;->h0:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMinZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/a;->i0:F

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMaxZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/a;->i0:F

    iget v1, p0, Lorg/wonday/pdf/a;->h0:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setMidZoom(F)V

    iget v0, p0, Lorg/wonday/pdf/a;->h0:F

    sput v0, Lw4/a$b;->b:F

    iget v0, p0, Lorg/wonday/pdf/a;->i0:F

    sput v0, Lw4/a$b;->a:F

    iget-object v0, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->A(Ljava/io/InputStream;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/wonday/pdf/a;->r0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->B(Landroid/net/Uri;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v0

    :goto_0
    iget v1, p0, Lorg/wonday/pdf/a;->e0:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->b(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->f0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->u(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->l(Ls4/f;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->k(Ls4/d;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->j(Ls4/c;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->i(Ls4/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->m(Ls4/h;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget v4, p0, Lorg/wonday/pdf/a;->k0:I

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->t(I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-object v4, p0, Lorg/wonday/pdf/a;->l0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->s(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->m0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->d(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-object v4, p0, Lorg/wonday/pdf/a;->s0:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->o(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->r0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->q(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->p0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->a(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->q0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->p(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->t0:Z

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->f(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->t0:Z

    xor-int/2addr v4, v3

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->e(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    iget-boolean v4, p0, Lorg/wonday/pdf/a;->n0:Z

    invoke-virtual {v1, v4}, Lcom/github/barteksc/pdfviewer/PDFView$b;->c(Z)Lcom/github/barteksc/pdfviewer/PDFView$b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->g(Lr4/b;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    iget-boolean v1, p0, Lorg/wonday/pdf/a;->t0:Z

    if-eqz v1, :cond_1

    new-array v1, v3, [I

    iget v4, p0, Lorg/wonday/pdf/a;->e0:I

    sub-int/2addr v4, v3

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView$b;->r([I)Lcom/github/barteksc/pdfviewer/PDFView$b;

    invoke-direct {p0, v2}, Lorg/wonday/pdf/a;->setTouchesEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->n(Ls4/j;)Lcom/github/barteksc/pdfviewer/PDFView$b;

    :goto_1
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView$b;->h()V

    :cond_2
    return-void
.end method

.method public setEnableAnnotationRendering(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->n0:Z

    return-void
.end method

.method public setEnableAntialiasing(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->m0:Z

    return-void
.end method

.method public setEnablePaging(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->o0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/wonday/pdf/a;->p0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->q0:Z

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->r0:Z

    return-void
.end method

.method public setFitPolicy(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->BOTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->HEIGHT:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    :goto_0
    iput-object p1, p0, Lorg/wonday/pdf/a;->s0:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method public setHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->f0:Z

    return-void
.end method

.method public setMaxScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/a;->i0:F

    return-void
.end method

.method public setMinScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/a;->h0:F

    return-void
.end method

.method public setPage(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lorg/wonday/pdf/a;->e0:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wonday/pdf/a;->l0:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/wonday/pdf/a;->j0:Ljava/lang/String;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/a;->g0:F

    return-void
.end method

.method public setSinglePage(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/wonday/pdf/a;->t0:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    iput p1, p0, Lorg/wonday/pdf/a;->k0:I

    return-void
.end method
