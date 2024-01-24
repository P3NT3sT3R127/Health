.class final Lcom/google/mlkit/vision/barcode/internal/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/mlkit/vision/barcode/internal/i;


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field private final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

.field private e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lu8/b;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lu8/b;->a()I

    move-result p1

    iput p1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->zza:I

    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    return-void
.end method


# virtual methods
.method public final a(Ly8/a;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/internal/k;->zzc()Z

    :cond_0
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-virtual {p1}, Ly8/a;->j()I

    move-result v2

    invoke-virtual {p1}, Ly8/a;->f()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {p1}, Ly8/a;->i()I

    move-result v1

    invoke-static {v1}, Lz8/b;->a(I)I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;-><init>(IIIJI)V

    :try_start_0
    invoke-virtual {p1}, Ly8/a;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/16 v2, 0x11

    if-eq v1, v2, :cond_3

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const v2, 0x32315659

    if-ne v1, v2, :cond_1

    invoke-static {}, Lz8/c;->d()Lz8/c;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lz8/c;->c(Ly8/a;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    invoke-virtual {p1}, Ly8/a;->e()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported image format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Ly8/a;->h()[Landroid/media/Image$Plane;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/media/Image$Plane;

    aget-object v2, v1, v3

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    iput v2, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->zza:I

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ly8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ly8/a;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;)[Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    new-instance v5, Lv8/a;

    new-instance v6, Lx8/c;

    invoke-direct {v6, v4}, Lx8/c;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;)V

    invoke-virtual {p1}, Ly8/a;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lv8/a;-><init>(Lw8/a;Landroid/graphics/Matrix;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const/16 v1, 0xd

    const-string v2, "Failed to detect with legacy barcode detector"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    const/16 v0, 0xe

    const-string v1, "Error initializing the legacy barcode scanner."

    invoke-direct {p1, v1, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;->zzd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Failed to release legacy barcode detector."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 5

    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xd

    :try_start_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v4, "com.google.android.gms.vision.dynamite"

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzah;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    move-result-object v2

    iget-object v3, p0, Lcom/google/mlkit/vision/barcode/internal/k;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/mlkit/vision/barcode/internal/k;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    move-result-object v2

    iput-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "LegacyBarcodeScanner"

    const-string v2, "Request optional module download."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->b:Landroid/content/Context;

    const-string v2, "barcode"

    invoke-static {v1, v2}, Lcom/google/mlkit/common/sdkinternal/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->a:Z

    iget-object v1, p0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-static {v1, v2}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V

    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v3, 0xe

    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/mlkit/vision/barcode/internal/k;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;

    invoke-static {v2, v3}, Lcom/google/mlkit/vision/barcode/internal/b;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznm;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzkj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to load deprecated vision dynamite module."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to create legacy barcode detector."

    invoke-direct {v2, v3, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method
