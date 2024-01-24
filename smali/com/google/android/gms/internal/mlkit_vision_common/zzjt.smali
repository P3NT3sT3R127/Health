.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic zza:I

.field private static zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

.field private static final zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

.field private final zzg:Lcom/google/mlkit/common/sdkinternal/m;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Lcom/google/android/gms/tasks/Task;

.field private final zzj:Ljava/lang/String;

.field private final zzk:I

.field private final zzl:Ljava/util/Map;

.field private final zzm:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "optional-module-barcode"

    const-string v1, "com.google.android.gms.vision.barcode"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/m;Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzl:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzm:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzd:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/mlkit/common/sdkinternal/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zze:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzg:Lcom/google/mlkit/common/sdkinternal/m;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzj:Ljava/lang/String;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->a()Lcom/google/mlkit/common/sdkinternal/g;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjq;-><init>(Lcom/google/mlkit/common/sdkinternal/m;)V

    invoke-virtual {p3, v0}, Lcom/google/mlkit/common/sdkinternal/g;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Lcom/google/android/gms/tasks/Task;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzr;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:I

    return-void
.end method

.method private static declared-synchronized zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/f;->a(Landroid/content/res/Configuration;)Landroidx/core/os/i;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/core/os/i;->d()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroidx/core/os/i;->c(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lcom/google/mlkit/common/sdkinternal/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/zzm;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zza()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzc()Lcom/google/android/gms/internal/mlkit_vision_common/zzp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzh(Lcom/google/android/gms/internal/mlkit_vision_common/zzp;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzi:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzg:Lcom/google/mlkit/common/sdkinternal/m;

    invoke-virtual {p2}, Lcom/google/mlkit/common/sdkinternal/m;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzk:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzil;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzil;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zze(Lcom/google/android/gms/internal/mlkit_vision_common/zzil;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjs;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzju;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzl:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzl:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzl:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zza:I

    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzb:I

    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzd:I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zze:I

    iget-wide v5, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzf:J

    iget p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzkd;->zzg:I

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;-><init>()V

    const/4 v8, -0x1

    if-eq v0, v8, :cond_6

    const/16 v8, 0x23

    if-eq v0, v8, :cond_5

    const v8, 0x32315659

    if-eq v0, v8, :cond_4

    const/16 v8, 0x10

    if-eq v0, v8, :cond_3

    const/16 v8, 0x11

    if-eq v0, v8, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;->zzg:Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;

    :goto_1
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgn;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzf:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zze:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    goto :goto_2

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;

    :goto_2
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzf(Lcom/google/android/gms/internal/mlkit_vision_common/zzgs;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzg(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/zzgr;->zzj()Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzha;->zzd(Lcom/google/android/gms/internal/mlkit_vision_common/zzgu;)Lcom/google/android/gms/internal/mlkit_vision_common/zzha;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzju;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzha;)Lcom/google/android/gms/internal/mlkit_vision_common/zzju;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzh:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/LibraryVersion;->getInstance()Lcom/google/android/gms/common/internal/LibraryVersion;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;->zzj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/LibraryVersion;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v5, p1

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_common/zzjp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzjt;Lcom/google/android/gms/internal/mlkit_vision_common/zzju;Lcom/google/android/gms/internal/mlkit_vision_common/zzgz;Ljava/lang/String;[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
