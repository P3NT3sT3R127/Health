.class public Lcom/reactcommunity/rndatetimepicker/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactcommunity/rndatetimepicker/b;->a:Landroid/os/Bundle;

    return-void
.end method

.method private a(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b;->a:Landroid/os/Bundle;

    invoke-static {v0, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->c(Landroid/os/Bundle;III)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget-object p3, p0, Lcom/reactcommunity/rndatetimepicker/b;->a:Landroid/os/Bundle;

    const-string p4, "maximumDate"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method private b(Landroid/widget/DatePicker;III)V
    .locals 1

    iget-object v0, p0, Lcom/reactcommunity/rndatetimepicker/b;->a:Landroid/os/Bundle;

    invoke-static {v0, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->d(Landroid/os/Bundle;III)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iget-object p3, p0, Lcom/reactcommunity/rndatetimepicker/b;->a:Landroid/os/Bundle;

    const-string p4, "minimumDate"

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/util/Calendar;->get(I)I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p3, p4, p2}, Landroid/widget/DatePicker;->updateDate(III)V

    return-void
.end method

.method public static c(Landroid/os/Bundle;III)Z
    .locals 5

    const-string v0, "maximumDate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-gt p2, v0, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-le p3, p1, :cond_3

    :cond_2
    move v2, p0

    :cond_3
    return v2
.end method

.method public static d(Landroid/os/Bundle;III)Z
    .locals 5

    const-string v0, "minimumDate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v3, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p2, p1, :cond_3

    const/4 p1, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_3

    :cond_2
    move v2, p0

    :cond_3
    return v2
.end method


# virtual methods
.method public onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->a(Landroid/widget/DatePicker;III)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/reactcommunity/rndatetimepicker/b;->b(Landroid/widget/DatePicker;III)V

    return-void
.end method
