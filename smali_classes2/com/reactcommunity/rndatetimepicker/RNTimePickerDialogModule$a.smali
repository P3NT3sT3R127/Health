.class Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/m;

.field final synthetic c:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic d:Lcom/facebook/react/bridge/Promise;

.field final synthetic f:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Landroidx/fragment/app/m;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->f:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->a:Landroidx/fragment/app/m;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->a:Landroidx/fragment/app/m;

    const-string v1, "RNTimePickerAndroid"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/reactcommunity/rndatetimepicker/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->f:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, v2}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$300(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reactcommunity/rndatetimepicker/j;->p(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Lcom/reactcommunity/rndatetimepicker/j;

    invoke-direct {v0}, Lcom/reactcommunity/rndatetimepicker/j;-><init>()V

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->f:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->c:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2, v3}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;->access$300(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$b;

    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->f:Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;

    iget-object v4, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->d:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v2, v3, v4}, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$b;-><init>(Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v2}, Lcom/reactcommunity/rndatetimepicker/j;->m(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v2}, Lcom/reactcommunity/rndatetimepicker/j;->o(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {v0, v2}, Lcom/reactcommunity/rndatetimepicker/j;->n(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lcom/reactcommunity/rndatetimepicker/RNTimePickerDialogModule$a;->a:Landroidx/fragment/app/m;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void
.end method
