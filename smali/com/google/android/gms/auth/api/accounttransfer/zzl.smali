.class abstract Lcom/google/android/gms/auth/api/accounttransfer/zzl;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;
.source ""


# instance fields
.field protected zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/auth/api/accounttransfer/zzk;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzap;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/zzl;->zza(Lcom/google/android/gms/internal/auth/zzau;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/auth/zzau;)V
.end method
