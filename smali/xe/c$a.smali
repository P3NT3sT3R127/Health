.class Lxe/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/c;->g(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;IZ)V
    .locals 0

    iput-object p1, p0, Lxe/c$a;->a:Landroid/app/Activity;

    iput p2, p0, Lxe/c$a;->c:I

    iput-boolean p3, p0, Lxe/c$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxe/c$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lxe/c$a;->a:Landroid/app/Activity;

    iget v2, p0, Lxe/c$a;->c:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lxe/c;->b(Landroid/app/Dialog;)Landroid/app/Dialog;

    invoke-static {}, Lxe/c;->a()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lxe/a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    invoke-static {}, Lxe/c;->a()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lxe/c$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lxe/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lxe/c;->c(Landroid/app/Dialog;)V

    :cond_0
    invoke-static {}, Lxe/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lxe/c;->a()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method
