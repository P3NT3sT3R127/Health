.class public final synthetic Lcom/rncamerakit/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroid/view/ScaleGestureDetector;

.field public final synthetic c:Lcom/rncamerakit/CKCamera;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rncamerakit/a;->a:Landroid/view/ScaleGestureDetector;

    iput-object p2, p0, Lcom/rncamerakit/a;->c:Lcom/rncamerakit/CKCamera;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/rncamerakit/a;->a:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/rncamerakit/a;->c:Lcom/rncamerakit/CKCamera;

    invoke-static {v0, v1, p1, p2}, Lcom/rncamerakit/CKCamera;->c(Landroid/view/ScaleGestureDetector;Lcom/rncamerakit/CKCamera;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
