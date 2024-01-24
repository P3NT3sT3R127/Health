.class Lcom/reactcommunity/rndatetimepicker/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactcommunity/rndatetimepicker/c;->c(Landroid/widget/TimePicker;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Landroid/widget/TimePicker;

.field final synthetic d:I

.field final synthetic f:Lcom/reactcommunity/rndatetimepicker/c;


# direct methods
.method constructor <init>(Lcom/reactcommunity/rndatetimepicker/c;ILandroid/widget/TimePicker;I)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->f:Lcom/reactcommunity/rndatetimepicker/c;

    iput p2, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->a:I

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    iput p4, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setHour(I)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setMinute(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    iget v1, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->c:Landroid/widget/TimePicker;

    invoke-virtual {v0}, Landroid/widget/TimePicker;->findFocus()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    const-string v0, "RN-datetimepicker"

    const-string v1, "could not set selection on time picker, this is a known issue on some Huawei devices"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->f:Lcom/reactcommunity/rndatetimepicker/c;

    invoke-static {v0}, Lcom/reactcommunity/rndatetimepicker/c;->a(Lcom/reactcommunity/rndatetimepicker/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/reactcommunity/rndatetimepicker/c$a;->a:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c$a;->a()V

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c$a;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/c$a;->a()V

    :goto_1
    return-void
.end method
