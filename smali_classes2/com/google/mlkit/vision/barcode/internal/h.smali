.class public final Lcom/google/mlkit/vision/barcode/internal/h;
.super Lcom/google/mlkit/common/sdkinternal/f;
.source ""


# static fields
.field private static final j:Lz8/d;

.field static k:Z


# instance fields
.field private final d:Lu8/b;

.field private final e:Lcom/google/mlkit/vision/barcode/internal/i;

.field private final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field private final g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

.field private final h:Lz8/a;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lz8/d;->b()Lz8/d;

    move-result-object v0

    sput-object v0, Lcom/google/mlkit/vision/barcode/internal/h;->j:Lz8/d;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;Lu8/b;Lcom/google/mlkit/vision/barcode/internal/i;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/mlkit/common/sdkinternal/f;-><init>()V

    new-instance v0, Lz8/a;

    invoke-direct {v0}, Lz8/a;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->h:Lz8/a;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BarcodeScannerOptions can not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/internal/h;->d:Lu8/b;

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lcom/google/mlkit/vision/barcode/internal/i;

    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/i;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    move-result-object p1

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    return-void
.end method

.method private final l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLy8/a;Ljava/util/List;)V
    .locals 28

    move-object/from16 v8, p0

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    invoke-direct {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;-><init>()V

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a;

    invoke-virtual {v1}, Lv8/a;->a()I

    move-result v2

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->a(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkv;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    invoke-virtual {v1}, Lv8/a;->c()I

    move-result v1

    invoke-static {v1}, Lcom/google/mlkit/vision/barcode/internal/b;->b(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkw;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v19, v0, p2

    new-instance v11, Lcom/google/mlkit/vision/barcode/internal/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, v19

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/vision/barcode/internal/g;-><init>(Lcom/google/mlkit/vision/barcode/internal/h;JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Ly8/a;)V

    iget-object v0, v8, Lcom/google/mlkit/vision/barcode/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    invoke-virtual {v0, v11, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;)V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    sget-boolean v2, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/h;->d:Lu8/b;

    invoke-static {v2}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lu8/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdw;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;

    move-result-object v14

    new-instance v0, Lcom/google/mlkit/vision/barcode/internal/f;

    invoke-direct {v0, v8}, Lcom/google/mlkit/vision/barcode/internal/f;-><init>(Lcom/google/mlkit/vision/barcode/internal/h;)V

    iget-object v12, v8, Lcom/google/mlkit/vision/barcode/internal/h;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;->zzbc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;

    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/g;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;

    const/16 v18, 0x0

    move-object v11, v3

    move-wide/from16 v15, v19

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzng;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkk;Ljava/lang/Object;JLcom/google/mlkit/vision/barcode/internal/f;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    iget-boolean v0, v8, Lcom/google/mlkit/vision/barcode/internal/h;->i:Z

    sub-long v24, v26, v19

    iget-object v2, v8, Lcom/google/mlkit/vision/barcode/internal/h;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x5eed

    goto :goto_1

    :cond_1
    const/16 v0, 0x5eee

    :goto_1
    move/from16 v22, v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza()I

    move-result v23

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v27}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzno;->zzc(IIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lcom/google/mlkit/vision/barcode/internal/i;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/i;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lcom/google/mlkit/vision/barcode/internal/i;

    invoke-interface {v0}, Lcom/google/mlkit/vision/barcode/internal/i;->zzb()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic h(Lcom/google/mlkit/common/sdkinternal/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly8/a;

    invoke-virtual {p0, p1}, Lcom/google/mlkit/vision/barcode/internal/h;->i(Ly8/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized i(Ly8/a;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->h:Lz8/a;

    invoke-virtual {v0, p1}, Lz8/a;->a(Ly8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/h;->e:Lcom/google/mlkit/vision/barcode/internal/i;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/barcode/internal/i;->a(Ly8/a;)Ljava/util/List;

    move-result-object v8

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/h;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLy8/a;Ljava/util/List;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v8

    :catch_0
    move-exception v0

    move-object v8, v0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/mlkit/common/MlKitException;->getErrorCode()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzV:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    :goto_0
    move-object v1, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/vision/barcode/internal/h;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;JLy8/a;Ljava/util/List;)V

    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic j(JLcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;Ly8/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    sget-boolean p1, Lcom/google/mlkit/vision/barcode/internal/h;->k:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzka;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    iget-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->d:Lu8/b;

    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/internal/b;->c(Lu8/b;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzmy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbz;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcc;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    invoke-virtual {p6}, Ly8/a;->e()I

    move-result p1

    sget-object p2, Lcom/google/mlkit/vision/barcode/internal/h;->j:Lz8/d;

    invoke-virtual {p2, p6}, Lz8/d;->c(Ly8/a;)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;-><init>()V

    const/4 p4, -0x1

    if-eq p1, p4, :cond_4

    const/16 p4, 0x23

    if-eq p1, p4, :cond_3

    const p4, 0x32315659

    if-eq p1, p4, :cond_2

    const/16 p4, 0x10

    if-eq p1, p4, :cond_1

    const/16 p4, 0x11

    if-eq p1, p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;

    :goto_0
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    iget-boolean p2, p0, Lcom/google/mlkit/vision/barcode/internal/h;->i:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    goto :goto_1

    :cond_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkx;->zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic k(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;-><init>()V

    iget-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/h;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzki;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdy;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzea;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkl;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;

    move-result-object p1

    return-object p1
.end method
