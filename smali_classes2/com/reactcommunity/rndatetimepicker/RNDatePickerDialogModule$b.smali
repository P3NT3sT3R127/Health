.class Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/Promise;

.field private final c:Landroid/os/Bundle;

.field private d:Z

.field final synthetic f:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;


# direct methods
.method public constructor <init>(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;Lcom/facebook/react/bridge/Promise;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->f:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    iput-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->f:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$200(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string p2, "action"

    const-string v0, "neutralButtonAction"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    :cond_0
    return-void
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->f:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$000(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dateSetAction"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "year"

    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v1, "month"

    invoke-interface {p1, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "day"

    invoke-interface {p1, v2, p4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->c:Landroid/os/Bundle;

    invoke-static {v3, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->c(Landroid/os/Bundle;III)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v7, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->c:Landroid/os/Bundle;

    const-string v8, "maximumDate"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {p1, v0, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {p1, v1, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->c:Landroid/os/Bundle;

    invoke-static {v3, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->d(Landroid/os/Bundle;III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget-object p3, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->c:Landroid/os/Bundle;

    const-string p4, "minimumDate"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-interface {p1, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-interface {p1, v1, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    :cond_2
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->f:Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;

    invoke-static {p1}, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;->access$100(Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "action"

    const-string v1, "dismissedAction"

    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/reactcommunity/rndatetimepicker/RNDatePickerDialogModule$b;->d:Z

    :cond_0
    return-void
.end method
