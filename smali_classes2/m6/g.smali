.class public final Lm6/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:Lm6/g;


# instance fields
.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm6/g;

    invoke-direct {v0}, Lm6/g;-><init>()V

    sput-object v0, Lm6/g;->zza:Lm6/g;

    const-class v1, Lm6/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    move-result-object v0

    iput-object v0, p0, Lm6/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    return-void
.end method

.method public static a()Lm6/f;
    .locals 1

    sget-object v0, Lm6/g;->zza:Lm6/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, Lm6/f;

    return-object v0
.end method

.method static synthetic b()Lm6/g;
    .locals 1

    sget-object v0, Lm6/g;->zza:Lm6/g;

    return-object v0
.end method

.method static synthetic c(Lm6/g;Lm6/d;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lm6/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzP(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    move-result-object v0

    iput-object v0, p0, Lm6/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    :cond_0
    iget-object p0, p0, Lm6/g;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lm6/g;->zza:Lm6/g;

    return-object p1

    :cond_1
    new-instance p1, Lm6/f;

    invoke-direct {p1, p3}, Lm6/f;-><init>(Lm6/e;)V

    return-object p1

    :cond_2
    new-instance p1, Lm6/g;

    invoke-direct {p1}, Lm6/g;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zze"

    aput-object v0, p1, p3

    const-class p3, Lm6/d;

    aput-object p3, p1, p2

    sget-object p2, Lm6/g;->zza:Lm6/g;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
