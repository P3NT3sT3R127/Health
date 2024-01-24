.class Lcom/reactcommunity/rndatetimepicker/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/a;->h(Landroid/content/Context;Landroid/app/AlertDialog;Landroid/os/Bundle;Z)Landroid/content/DialogInterface$OnShowListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:Landroid/os/Bundle;

    iput-boolean p4, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->a:Landroid/app/AlertDialog;

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/reactcommunity/rndatetimepicker/a;->d(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:Landroid/os/Bundle;

    iget-boolean v4, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Z

    const-string v5, "positive"

    invoke-static {p1, v5, v3, v4, v2}, Lcom/reactcommunity/rndatetimepicker/a;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:Landroid/os/Bundle;

    iget-boolean v3, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Z

    const-string v4, "negative"

    invoke-static {v0, v4, p1, v3, v2}, Lcom/reactcommunity/rndatetimepicker/a;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->c:Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/reactcommunity/rndatetimepicker/a$a;->d:Z

    const-string v3, "neutral"

    invoke-static {v1, v3, p1, v0, v2}, Lcom/reactcommunity/rndatetimepicker/a;->a(Landroid/widget/Button;Ljava/lang/String;Landroid/os/Bundle;ZI)V

    return-void
.end method
