.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lv0/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgn$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lv0/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgn$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
