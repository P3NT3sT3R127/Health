.class public final Lcom/th3rdwave/safeareacontext/f;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J.\u0010\u000e\u001a\u00020\u00032&\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tj\u0004\u0018\u0001`\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/th3rdwave/safeareacontext/f;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lkotlin/u;",
        "a",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onPreDraw",
        "Lkotlin/Function3;",
        "Lcom/th3rdwave/safeareacontext/a;",
        "Lcom/th3rdwave/safeareacontext/c;",
        "Lcom/th3rdwave/safeareacontext/OnInsetsChangeHandler;",
        "handler",
        "setOnInsetsChangeHandler",
        "c",
        "Lcom/th3rdwave/safeareacontext/a;",
        "mLastInsets",
        "d",
        "Lcom/th3rdwave/safeareacontext/c;",
        "mLastFrame",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "react-native-safe-area-context_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "-",
            "Lcom/th3rdwave/safeareacontext/f;",
            "-",
            "Lcom/th3rdwave/safeareacontext/a;",
            "-",
            "Lcom/th3rdwave/safeareacontext/c;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/th3rdwave/safeareacontext/a;

.field private d:Lcom/th3rdwave/safeareacontext/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/f;->a:Lod/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/th3rdwave/safeareacontext/h;->f(Landroid/view/View;)Lcom/th3rdwave/safeareacontext/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p0}, Lcom/th3rdwave/safeareacontext/h;->a(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/th3rdwave/safeareacontext/c;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/f;->c:Lcom/th3rdwave/safeareacontext/a;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/th3rdwave/safeareacontext/f;->d:Lcom/th3rdwave/safeareacontext/c;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-interface {v0, p0, v1, v2}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/th3rdwave/safeareacontext/f;->c:Lcom/th3rdwave/safeareacontext/a;

    iput-object v2, p0, Lcom/th3rdwave/safeareacontext/f;->d:Lcom/th3rdwave/safeareacontext/c;

    :cond_4
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->a()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final setOnInsetsChangeHandler(Lod/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/q<",
            "-",
            "Lcom/th3rdwave/safeareacontext/f;",
            "-",
            "Lcom/th3rdwave/safeareacontext/a;",
            "-",
            "Lcom/th3rdwave/safeareacontext/c;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/f;->a:Lod/q;

    invoke-direct {p0}, Lcom/th3rdwave/safeareacontext/f;->a()V

    return-void
.end method
