.class final Lcom/google/android/gms/measurement/internal/zzfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:I

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Object;

.field private final synthetic zzd:Ljava/lang/Object;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfr;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzn()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzaf;->zzx()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const/16 v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;C)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    const-wide/32 v2, 0x14051

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;J)V

    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zza:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Lcom/google/android/gms/measurement/internal/zzfr;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzf:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzb(Lcom/google/android/gms/measurement/internal/zzfr;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zze:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfu;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzb:Lcom/google/android/gms/measurement/internal/zzgh;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgh;->zza(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
