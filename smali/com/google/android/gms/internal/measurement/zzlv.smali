.class final Lcom/google/android/gms/internal/measurement/zzlv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzly;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(I)B

    move-result p1

    return p1
.end method

.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlv;->zza:Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()I

    move-result v0

    return v0
.end method