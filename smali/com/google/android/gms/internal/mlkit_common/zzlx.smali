.class public final Lcom/google/android/gms/internal/mlkit_common/zzlx;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Ls8/b;Lcom/google/mlkit/common/sdkinternal/m;Lcom/google/android/gms/internal/mlkit_common/zzln;)Lcom/google/android/gms/internal/mlkit_common/zzil;
    .locals 10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzb()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Ls8/b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzir;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzir;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zzim;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zzim;-><init>()V

    invoke-virtual {p0}, Ls8/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzim;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zzio;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzio;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzio;)Lcom/google/android/gms/internal/mlkit_common/zzim;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzim;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zza:Lcom/google/android/gms/internal/mlkit_common/zzin;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzh:Lcom/google/android/gms/internal/mlkit_common/zzin;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzin;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzin;->zzd:Lcom/google/android/gms/internal/mlkit_common/zzin;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzb(Lcom/google/android/gms/internal/mlkit_common/zzin;)Lcom/google/android/gms/internal/mlkit_common/zzim;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zzim;->zzg()Lcom/google/android/gms/internal/mlkit_common/zziq;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzb(Lcom/google/android/gms/internal/mlkit_common/zziq;)Lcom/google/android/gms/internal/mlkit_common/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzir;->zzc()Lcom/google/android/gms/internal/mlkit_common/zziu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzii;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzii;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzc()Lcom/google/android/gms/internal/mlkit_common/zzid;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzd(Lcom/google/android/gms/internal/mlkit_common/zzid;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzd()Lcom/google/android/gms/internal/mlkit_common/zzij;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzij;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zza()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzf(Lcom/google/android/gms/internal/mlkit_common/zziu;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzg()Z

    move-result v0

    const-string v2, "Model downloaded without its beginning time recorded."

    const-string v3, "RemoteModelUtils"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/m;->b(Ls8/b;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/m;->c(Ls8/b;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/m;->d(Ls8/b;J)V

    :cond_4
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzln;->zzf()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/m;->b(Ls8/b;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzlx;->zza:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzii;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzii;->zzi()Lcom/google/android/gms/internal/mlkit_common/zzil;

    move-result-object p0

    return-object p0
.end method
