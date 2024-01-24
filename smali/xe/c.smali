.class public Lxe/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/app/Dialog;

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a()Landroid/app/Dialog;
    .locals 1

    sget-object v0, Lxe/c;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic b(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    sput-object p0, Lxe/c;->a:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic c(Landroid/app/Dialog;)V
    .locals 0

    invoke-static {p0}, Lxe/c;->e(Landroid/app/Dialog;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 1

    if-nez p0, :cond_1

    sget-object p0, Lxe/c;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lxe/c$b;

    invoke-direct {v0, p0}, Lxe/c$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static e(Landroid/app/Dialog;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxe/c;->h(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static g(Landroid/app/Activity;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lxe/c;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Lxe/c$a;

    invoke-direct {v0, p0, p1, p2}, Lxe/c$a;-><init>(Landroid/app/Activity;IZ)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/app/Activity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lxe/b;->a:I

    goto :goto_0

    :cond_0
    sget v0, Lxe/b;->b:I

    :goto_0
    invoke-static {p0, v0, p1}, Lxe/c;->g(Landroid/app/Activity;IZ)V

    return-void
.end method
