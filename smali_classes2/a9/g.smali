.class public final La9/g;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;


# static fields
.field private static final zza:La9/g;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La9/g;

    invoke-direct {v0}, La9/g;-><init>()V

    sput-object v0, La9/g;->zza:La9/g;

    const-class v1, La9/g;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzS(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, La9/g;->zzh:B

    return-void
.end method

.method public static c()La9/f;
    .locals 1

    sget-object v0, La9/g;->zza:La9/g;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzF()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdw;

    move-result-object v0

    check-cast v0, La9/f;

    return-object v0
.end method

.method static synthetic d()La9/g;
    .locals 1

    sget-object v0, La9/g;->zza:La9/g;

    return-object v0
.end method

.method static synthetic e(La9/g;I)V
    .locals 1

    iget v0, p0, La9/g;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La9/g;->zze:I

    iput p1, p0, La9/g;->zzf:I

    return-void
.end method

.method static synthetic f(La9/g;I)V
    .locals 1

    iget v0, p0, La9/g;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La9/g;->zze:I

    iput p1, p0, La9/g;->zzg:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La9/g;->zzf:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, La9/g;->zzg:I

    return v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput-byte p3, p0, La9/g;->zzh:B

    return-object v2

    :cond_1
    sget-object p1, La9/g;->zza:La9/g;

    return-object p1

    :cond_2
    new-instance p1, La9/f;

    invoke-direct {p1, v2}, La9/f;-><init>(La9/b;)V

    return-object p1

    :cond_3
    new-instance p1, La9/g;

    invoke-direct {p1}, La9/g;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    sget-object p2, La9/g;->zza:La9/g;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzec;->zzR(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, La9/g;->zzh:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
