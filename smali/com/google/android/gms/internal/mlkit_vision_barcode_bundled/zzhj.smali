.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzjc;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zziq;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzis;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    return-void
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    return-object v0
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhh;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzic;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeg;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
