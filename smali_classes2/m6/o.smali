.class public final Lm6/o;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lm6/o;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzh:Ljava/lang/String;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/o;

    invoke-direct {v0}, Lm6/o;-><init>()V

    sput-object v0, Lm6/o;->zza:Lm6/o;

    const-class v1, Lm6/o;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm6/o;->zzf:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    iput-object v1, p0, Lm6/o;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    iput-object v0, p0, Lm6/o;->zzh:Ljava/lang/String;

    iput-object v1, p0, Lm6/o;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lm6/o;->zzj:F

    iput v0, p0, Lm6/o;->zzk:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lm6/o;->zzl:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lm6/o;->zzm:F

    const/4 v0, 0x1

    iput v0, p0, Lm6/o;->zzn:I

    return-void
.end method

.method public static a()Lm6/n;
    .locals 1

    sget-object v0, Lm6/o;->zza:Lm6/o;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, Lm6/n;

    return-object v0
.end method

.method static synthetic b()Lm6/o;
    .locals 1

    sget-object v0, Lm6/o;->zza:Lm6/o;

    return-object v0
.end method

.method static synthetic c(Lm6/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm6/o;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm6/o;->zze:I

    iput-object p1, p0, Lm6/o;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    return-void
.end method

.method static synthetic d(Lm6/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm6/o;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lm6/o;->zze:I

    iput-object p1, p0, Lm6/o;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    return-void
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
    sget-object p1, Lm6/o;->zza:Lm6/o;

    return-object p1

    :cond_1
    new-instance p1, Lm6/n;

    invoke-direct {p1, p2}, Lm6/n;-><init>(Lm6/m;)V

    return-object p1

    :cond_2
    new-instance p1, Lm6/o;

    invoke-direct {p1}, Lm6/o;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const-string p2, "zzj"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzn"

    aput-object p3, p1, p2

    sget-object p2, Lm6/o;->zza:Lm6/o;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
