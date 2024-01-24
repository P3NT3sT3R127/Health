.class public final Lm6/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec<",
        "Lm6/a;",
        "Lm6/l;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;"
    }
.end annotation


# static fields
.field private static final zza:Lm6/a;


# instance fields
.field private zze:I

.field private zzf:Lm6/j;

.field private zzg:Lm6/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/a;

    invoke-direct {v0}, Lm6/a;-><init>()V

    sput-object v0, Lm6/a;->zza:Lm6/a;

    const-class v1, Lm6/a;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    return-void
.end method

.method public static a()Lm6/l;
    .locals 1

    sget-object v0, Lm6/a;->zza:Lm6/a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, Lm6/l;

    return-object v0
.end method

.method static synthetic b()Lm6/a;
    .locals 1

    sget-object v0, Lm6/a;->zza:Lm6/a;

    return-object v0
.end method

.method static synthetic c(Lm6/a;Lm6/j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm6/a;->zzf:Lm6/j;

    iget p1, p0, Lm6/a;->zze:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm6/a;->zze:I

    return-void
.end method

.method static synthetic d(Lm6/a;Lm6/o;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm6/a;->zzg:Lm6/o;

    iget p1, p0, Lm6/a;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lm6/a;->zze:I

    return-void
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lm6/a;->zza:Lm6/a;

    return-object p1

    :cond_1
    new-instance p1, Lm6/l;

    invoke-direct {p1, p3}, Lm6/l;-><init>(Lm6/k;)V

    return-object p1

    :cond_2
    new-instance p1, Lm6/a;

    invoke-direct {p1}, Lm6/a;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zze"

    aput-object v1, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lm6/a;->zza:Lm6/a;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
