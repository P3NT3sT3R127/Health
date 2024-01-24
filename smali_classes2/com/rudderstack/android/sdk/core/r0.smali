.class Lcom/rudderstack/android/sdk/core/r0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I
    .annotation runtime Lk8/c;
        value = "density"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lk8/c;
        value = "width"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lk8/c;
        value = "height"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/r0;->a:I

    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/r0;->c:I

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/rudderstack/android/sdk/core/r0;->b:I

    :cond_0
    return-void
.end method
