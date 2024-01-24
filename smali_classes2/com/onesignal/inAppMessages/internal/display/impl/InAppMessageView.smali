.class public final Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;,
        Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 u2\u00020\u0001:\u0002vwB!\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u0012\u0006\u0010O\u001a\u00020\u0002\u0012\u0006\u0010Q\u001a\u00020\u000c\u00a2\u0006\u0004\u0008s\u0010tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J5\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\"\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001b\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0013\u0010\u001f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0013\u0010%\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 J\u0008\u0010&\u001a\u00020\u0004H\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0002J \u0010+\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(H\u0002J\u0010\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u001dH\u0002J \u00101\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020-H\u0002J \u00102\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010/\u001a\u00020\u00082\u0006\u00100\u001a\u00020-H\u0002J*\u00105\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u00100\u001a\u00020-2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002J\u001b\u00106\u001a\u00020\u00042\u0006\u0010*\u001a\u00020(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J2\u0010=\u001a\u00020<2\u0006\u0010*\u001a\u00020(2\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u000103H\u0002J\u000e\u0010@\u001a\u00020\u00042\u0006\u0010?\u001a\u00020>J\u0010\u0010C\u001a\u00020\u00042\u0008\u0010B\u001a\u0004\u0018\u00010AJ\u001b\u0010E\u001a\u00020\u00042\u0006\u0010D\u001a\u00020!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010$J\u0013\u0010F\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010 J\u001b\u0010G\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008G\u0010HJ\u001d\u0010I\u001a\u00020\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010$J\u0013\u0010J\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010 J\u0006\u0010K\u001a\u00020\u0004J\u0008\u0010M\u001a\u00020LH\u0016R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010NR\u0014\u0010O\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010VR\u0014\u0010W\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010XR\u0016\u0010Y\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u0016\u0010[\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010XR\u0016\u0010\\\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010XR\u0017\u0010]\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010b\u001a\u00020a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0016\u0010e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010RR$\u0010g\u001a\u00020\u000c2\u0006\u0010f\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008g\u0010R\u001a\u0004\u0008g\u0010hR\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010mR\u0016\u0010n\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010RR\u0016\u0010o\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010RR\u0014\u0010r\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010q\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006x"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;",
        "",
        "Lcom/onesignal/inAppMessages/internal/e;",
        "content",
        "Lkotlin/u;",
        "setMarginsFromContent",
        "Landroid/widget/RelativeLayout$LayoutParams;",
        "createParentRelativeLayoutParams",
        "",
        "pageHeight",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "displayLocation",
        "",
        "disableDragging",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
        "createDraggableLayoutParams",
        "relativeLayoutParams",
        "draggableRelativeLayoutParams",
        "webViewLayoutParams",
        "showDraggableView",
        "(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/widget/RelativeLayout;",
        "parentRelativeLayout",
        "createPopupWindow",
        "Landroid/content/Context;",
        "context",
        "setUpParentRelativeLayout",
        "draggableParams",
        "setUpDraggableLayout",
        "Ld0/a;",
        "createCardView",
        "startDismissTimerIfNeeded",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "currentActivity",
        "delayShowUntilAvailable",
        "(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "finishAfterDelay",
        "cleanupViewsAfterDismiss",
        "dereferenceViews",
        "Landroid/view/View;",
        "messageView",
        "backgroundView",
        "animateInAppMessage",
        "messageViewCardView",
        "Landroid/view/animation/Animation$AnimationListener;",
        "createAnimationListener",
        "height",
        "cardViewAnimCallback",
        "animateTop",
        "animateBottom",
        "Landroid/animation/Animator$AnimatorListener;",
        "backgroundAnimCallback",
        "animateCenter",
        "animateAndDismissLayout",
        "(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "duration",
        "startColor",
        "endColor",
        "animCallback",
        "Landroid/animation/ValueAnimator;",
        "animateBackgroundColor",
        "Landroid/webkit/WebView;",
        "webView",
        "setWebView",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;",
        "messageController",
        "setMessageController",
        "activity",
        "showView",
        "checkIfShouldDismiss",
        "updateHeight",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "showInAppMessageView",
        "dismissAndAwaitNextMessage",
        "removeAllViews",
        "",
        "toString",
        "Landroid/webkit/WebView;",
        "messageContent",
        "Lcom/onesignal/inAppMessages/internal/e;",
        "disableDragDismiss",
        "Z",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "Landroid/app/Activity;",
        "pageWidth",
        "I",
        "marginPxSizeLeft",
        "marginPxSizeRight",
        "marginPxSizeTop",
        "marginPxSizeBottom",
        "displayPosition",
        "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "getDisplayPosition",
        "()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
        "",
        "displayDuration",
        "D",
        "hasBackground",
        "shouldDismissWhenActive",
        "<set-?>",
        "isDragging",
        "()Z",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a;",
        "draggableRelativeLayout",
        "Lcom/onesignal/inAppMessages/internal/display/impl/a;",
        "Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;",
        "isDismissTimerSet",
        "cancelDismissTimer",
        "getDisplayYSize",
        "()I",
        "displayYSize",
        "<init>",
        "(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/e;Z)V",
        "Companion",
        "a",
        "b",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final ACTIVITY_BACKGROUND_COLOR_EMPTY:I

.field private static final ACTIVITY_BACKGROUND_COLOR_FULL:I

.field private static final ACTIVITY_FINISH_AFTER_DISMISS_DELAY_MS:I = 0x258

.field private static final ACTIVITY_INIT_DELAY:I = 0xc8

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;

.field private static final DRAG_THRESHOLD_PX_SIZE:I

.field private static final IN_APP_BACKGROUND_ANIMATION_DURATION_MS:I = 0x190

.field private static final IN_APP_BANNER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_CENTER_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final IN_APP_MESSAGE_CARD_VIEW_TAG:Ljava/lang/String; = "IN_APP_MESSAGE_CARD_VIEW_TAG"


# instance fields
.field private cancelDismissTimer:Z

.field private currentActivity:Landroid/app/Activity;

.field private final disableDragDismiss:Z

.field private final displayDuration:D

.field private final displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

.field private draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

.field private final hasBackground:Z

.field private isDismissTimerSet:Z

.field private isDragging:Z

.field private marginPxSizeBottom:I

.field private marginPxSizeLeft:I

.field private marginPxSizeRight:I

.field private marginPxSizeTop:I

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/e;

.field private messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

.field private pageHeight:I

.field private final pageWidth:I

.field private parentRelativeLayout:Landroid/widget/RelativeLayout;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private shouldDismissWhenActive:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$a;

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    const-string v0, "#BB000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/e;Z)V
    .locals 2

    const-string v0, "messageContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/e;

    iput-boolean p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getPageHeight()I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    sget-object p1, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    const/16 p3, 0x18

    invoke-virtual {p1, p3}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    invoke-virtual {p1, p3}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result p1

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getDisplayLocation()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/e;->getDisplayDuration()Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->isBanner()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/e;)V

    return-void
.end method

.method public static final synthetic access$animateAndDismissLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateAndDismissLayout(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanupViewsAfterDismiss(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cleanupViewsAfterDismiss()V

    return-void
.end method

.method public static final synthetic access$createDraggableLayoutParams(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPopupWindow(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createPopupWindow(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public static final synthetic access$delayShowUntilAvailable(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishAfterDelay(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic access$getDisableDragDismiss$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    return p0
.end method

.method public static final synthetic access$getDraggableRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/a;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    return-object p0
.end method

.method public static final synthetic access$getHasBackground$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    return p0
.end method

.method public static final synthetic access$getMessageController$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    return-object p0
.end method

.method public static final synthetic access$getParentRelativeLayout$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$setDragging$p(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    return-void
.end method

.method public static final synthetic access$setUpDraggableLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    return-void
.end method

.method public static final synthetic access$setUpParentRelativeLayout(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->setUpParentRelativeLayout(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startDismissTimerIfNeeded(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->startDismissTimerIfNeeded(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final animateAndDismissLayout(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/common/threading/Waiter;

    invoke-direct {v0}, Lcom/onesignal/common/threading/Waiter;-><init>()V

    new-instance v6, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$d;

    invoke-direct {v6, p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lcom/onesignal/common/threading/Waiter;)V

    sget v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    sget v5, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    const/16 v3, 0x190

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v0, p2}, Lcom/onesignal/common/threading/Waiter;->waitForWake(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method private final animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    add-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V
    .locals 6

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    const/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v1, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewSmallToLarge(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    sget v3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_EMPTY:I

    sget v4, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->ACTIVITY_BACKGROUND_COLOR_FULL:I

    const/16 v2, 0x190

    move-object v0, p0

    move-object v1, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBackgroundColor(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final animateInAppMessage(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const-string v0, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ld0/a;

    const-string v1, "messageViewCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createAnimationListener(Ld0/a;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateCenter(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateBottom(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getHeight()I

    move-result p1

    invoke-direct {p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void
.end method

.method private final animateTop(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 8

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;->INSTANCE:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    neg-int p2, p2

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    sub-int/2addr p2, v1

    int-to-float v2, p2

    new-instance v5, Lcom/onesignal/inAppMessages/internal/display/impl/e;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    invoke-direct {v5, v3, v4, v6, v7}, Lcom/onesignal/inAppMessages/internal/display/impl/e;-><init>(DD)V

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    move-object v1, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->animateViewByTranslation(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private final cleanupViewsAfterDismiss()V
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->removeAllViews()V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;->onMessageWasDismissed()V

    :cond_0
    return-void
.end method

.method private final createAnimationListener(Ld0/a;)Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$e;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$e;-><init>(Ld0/a;Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    return-object v0
.end method

.method private final createCardView(Landroid/content/Context;)Ld0/a;
    .locals 3

    new-instance v0, Ld0/a;

    invoke-direct {v0, p1}, Ld0/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    const/4 v2, -0x1

    if-ne p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    :goto_1
    invoke-virtual {v0, p1}, Ld0/a;->setCardElevation(F)V

    sget-object p1, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ld0/a;->setRadius(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Ld0/a;->setPreventCornerOverlap(Z)V

    invoke-virtual {v0, p1}, Ld0/a;->setCardBackgroundColor(I)V

    return-object v0
.end method

.method private final createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    invoke-direct {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;-><init>()V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxXPos(I)V

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDraggingDisabled(Z)V

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setHeight(I)V

    sget-object p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    if-eq p3, v3, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    move-result p1

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    add-int/2addr p3, v3

    sub-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMessageHeight(I)V

    :cond_1
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    move-result p3

    div-int/2addr p3, v2

    div-int/2addr p1, v2

    sub-int/2addr p3, p1

    sget p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setMaxYPos(I)V

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->getDisplayYSize()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setPosY(I)V

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    sget p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->DRAG_THRESHOLD_PX_SIZE:I

    sub-int/2addr p1, p3

    :goto_0
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragThresholdY(I)V

    :goto_1
    sget-object p1, Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;->TOP_BANNER:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    if-ne p2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->setDragDirection(I)V

    return-object v0
.end method

.method private final createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xe

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    goto :goto_0

    :cond_2
    const/16 v1, 0xa

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    return-object v0
.end method

.method private final createPopupWindow(Landroid/widget/RelativeLayout;)V
    .locals 4

    new-instance v0, Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x2

    :goto_1
    const/4 v1, 0x1

    invoke-direct {v0, p1, v3, v2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    sget-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    const/16 v1, 0x51

    goto :goto_2

    :cond_4
    const/16 v1, 0x31

    goto :goto_2

    :cond_5
    move v1, v2

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageContent:Lcom/onesignal/inAppMessages/internal/e;

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->isFullBleed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x3e8

    goto :goto_3

    :cond_7
    const/16 p1, 0x3eb

    :goto_3
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Landroidx/core/widget/i;->b(Landroid/widget/PopupWindow;I)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method private final delayShowUntilAvailable(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {p2, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    if-nez p2, :cond_6

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showInAppMessageView(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_6
    const-wide/16 v5, 0xc8

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$delayShowUntilAvailable$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final dereferenceViews()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final finishAfterDelay(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$finishAfterDelay$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/c;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final getDisplayYSize()I
    .locals 2

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/common/m;->getWindowHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method private final setMarginsFromContent(Lcom/onesignal/inAppMessages/internal/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUseHeightMargin()Z

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUseHeightMargin()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUseWidthMargin()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {v0, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/e;->getUseWidthMargin()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/onesignal/common/m;->INSTANCE:Lcom/onesignal/common/m;

    invoke-virtual {p1, v1}, Lcom/onesignal/common/m;->dpToPx(I)I

    move-result v2

    :cond_3
    iput v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    return-void
.end method

.method private final setUpDraggableLayout(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V
    .locals 3

    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-eqz p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setParams(Lcom/onesignal/inAppMessages/internal/display/impl/a$c;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;

    invoke-direct {p3, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$setUpDraggableLayout$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;)V

    invoke-virtual {p2, p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->setListener(Lcom/onesignal/inAppMessages/internal/display/impl/a$b;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createCardView(Landroid/content/Context;)Ld0/a;

    move-result-object p1

    const-string p2, "IN_APP_MESSAGE_CARD_VIEW_TAG"

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeLeft:I

    iget v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeTop:I

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeRight:I

    iget v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->marginPxSizeBottom:I

    invoke-virtual {p2, p3, v0, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setUpParentRelativeLayout(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->parentRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            "Lcom/onesignal/inAppMessages/internal/display/impl/a$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v8, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$showDraggableView$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Lkotlin/coroutines/c;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private final startDismissTimerIfNeeded(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-wide v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    const-wide/16 v8, 0x0

    cmpg-double p1, v6, v8

    if-lez p1, :cond_a

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    double-to-long v6, v6

    const/16 p1, 0x3e8

    int-to-long v8, p1

    mul-long/2addr v6, v8

    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-boolean p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    if-eqz p1, :cond_6

    iput-boolean v3, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_6
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;->onMessageWillDismiss()V

    :cond_7
    iget-object p1, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    if-eqz p1, :cond_9

    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$startDismissTimerIfNeeded$1;->label:I

    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dismissAndAwaitNextMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    :goto_2
    iput-boolean v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    goto :goto_3

    :cond_9
    iput-boolean v5, v2, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method


# virtual methods
.method public final checkIfShouldDismiss(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final dismissAndAwaitNextMessage(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    const-string v0, "No host presenter to trigger dismiss animation, counting as dismissed already"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->dismiss()V

    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->finishAfterDelay(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    return-object v0
.end method

.method public final isDragging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    return v0
.end method

.method public final removeAllViews()V
    .locals 3

    const-string v0, "InAppMessageView.removeAllViews()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDismissTimerSet:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->cancelDismissTimer:Z

    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->draggableRelativeLayout:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->dereferenceViews()V

    return-void
.end method

.method public final setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->messageController:Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$b;

    return-void
.end method

.method public final setWebView(Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final showInAppMessageView(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    const/4 v0, -0x1

    invoke-direct {v2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createParentRelativeLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    iget p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->createDraggableLayoutParams(ILcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Z)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    move-result-object v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->showDraggableView(Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;Landroid/widget/RelativeLayout$LayoutParams;Landroid/widget/RelativeLayout$LayoutParams;Lcom/onesignal/inAppMessages/internal/display/impl/a$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final showView(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->delayShowUntilAvailable(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InAppMessageView{currentActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hasBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->hasBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDismissWhenActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->shouldDismissWhenActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->isDragging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableDragDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->disableDragDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->displayPosition:Lcom/onesignal/inAppMessages/internal/display/impl/WebViewManager$Position;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateHeight(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;->pageHeight:I

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView$updateHeight$2;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/InAppMessageView;ILkotlin/coroutines/c;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/CoroutineContext;Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
