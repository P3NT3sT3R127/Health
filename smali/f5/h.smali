.class public abstract Lf5/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/content/Context;Lh5/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Lj5/a;)Lg5/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance p3, Lg5/c;

    invoke-direct {p3, p0, p1, p2}, Lg5/c;-><init>(Landroid/content/Context;Lh5/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object p3

    :cond_0
    new-instance v0, Lg5/a;

    invoke-direct {v0, p0, p1, p3, p2}, Lg5/a;-><init>(Landroid/content/Context;Lh5/d;Lj5/a;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;)V

    return-object v0
.end method
