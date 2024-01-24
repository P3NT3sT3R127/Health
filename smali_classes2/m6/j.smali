.class public final Lm6/j;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lm6/j;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

.field private zzh:I

.field private zzi:F

.field private zzj:F

.field private zzk:Lm6/g;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzhj;

.field private zzo:I

.field private zzp:I

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    sput-object v0, Lm6/j;->zza:Lm6/j;

    const-class v1, Lm6/j;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lm6/j;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    iput-object v0, p0, Lm6/j;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

    const/16 v0, 0xa

    iput v0, p0, Lm6/j;->zzh:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lm6/j;->zzi:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lm6/j;->zzj:F

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzL()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    move-result-object v0

    iput-object v0, p0, Lm6/j;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;

    const/4 v0, 0x1

    iput v0, p0, Lm6/j;->zzm:I

    const/16 v0, 0x140

    iput v0, p0, Lm6/j;->zzo:I

    const/4 v0, 0x4

    iput v0, p0, Lm6/j;->zzp:I

    const/4 v0, 0x2

    iput v0, p0, Lm6/j;->zzq:I

    return-void
.end method

.method public static a()Lm6/i;
    .locals 1

    sget-object v0, Lm6/j;->zza:Lm6/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, Lm6/i;

    return-object v0
.end method

.method static synthetic b()Lm6/j;
    .locals 1

    sget-object v0, Lm6/j;->zza:Lm6/j;

    return-object v0
.end method

.method static synthetic c(Lm6/j;Lm6/g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm6/j;->zzk:Lm6/g;

    iget p1, p0, Lm6/j;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lm6/j;->zze:I

    return-void
.end method

.method static synthetic d(Lm6/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lm6/j;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lm6/j;->zze:I

    iput-object p1, p0, Lm6/j;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdb;

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
    sget-object p1, Lm6/j;->zza:Lm6/j;

    return-object p1

    :cond_1
    new-instance p1, Lm6/i;

    invoke-direct {p1, p2}, Lm6/i;-><init>(Lm6/h;)V

    return-object p1

    :cond_2
    new-instance p1, Lm6/j;

    invoke-direct {p1}, Lm6/j;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xd

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

    const/16 p2, 0xa

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lm6/j;->zza:Lm6/j;

    const-string p3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0007\u0013\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
