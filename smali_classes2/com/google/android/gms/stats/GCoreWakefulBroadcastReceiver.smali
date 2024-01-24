.class public abstract Lcom/google/android/gms/stats/GCoreWakefulBroadcastReceiver;
.super Lv0/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method

.method public static completeWakefulIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lv0/a;->completeWakefulIntent(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
