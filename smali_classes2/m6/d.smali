.class public final Lm6/d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lm6/d;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/d;

    invoke-direct {v0}, Lm6/d;-><init>()V

    sput-object v0, Lm6/d;->zza:Lm6/d;

    const-class v1, Lm6/d;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    return-void
.end method

.method public static a()Lm6/c;
    .locals 1

    sget-object v0, Lm6/d;->zza:Lm6/d;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, Lm6/c;

    return-object v0
.end method

.method static synthetic b()Lm6/d;
    .locals 1

    sget-object v0, Lm6/d;->zza:Lm6/d;

    return-object v0
.end method

.method static synthetic c(Lm6/d;I)V
    .locals 1

    iget v0, p0, Lm6/d;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm6/d;->zze:I

    iput p1, p0, Lm6/d;->zzi:I

    return-void
.end method

.method static synthetic d(Lm6/d;F)V
    .locals 2

    iget-object v0, p0, Lm6/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    :cond_0
    iget-object p0, p0, Lm6/d;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(F)V

    return-void
.end method

.method static synthetic e(Lm6/d;F)V
    .locals 2

    iget-object v0, p0, Lm6/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzM(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    iput-object v0, p0, Lm6/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    :cond_0
    iget-object p0, p0, Lm6/d;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzg(F)V

    return-void
.end method

.method static synthetic f(Lm6/d;I)V
    .locals 1

    iget v0, p0, Lm6/d;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm6/d;->zze:I

    iput p1, p0, Lm6/d;->zzh:I

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
    sget-object p1, Lm6/d;->zza:Lm6/d;

    return-object p1

    :cond_1
    new-instance p1, Lm6/c;

    invoke-direct {p1, p2}, Lm6/c;-><init>(Lm6/b;)V

    return-object p1

    :cond_2
    new-instance p1, Lm6/d;

    invoke-direct {p1}, Lm6/d;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    sget-object p2, Lm6/d;->zza:Lm6/d;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
