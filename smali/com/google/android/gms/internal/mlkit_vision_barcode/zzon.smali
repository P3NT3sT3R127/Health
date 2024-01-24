.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[B

.field private final zze:[Landroid/graphics/Point;

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

.field private final zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

.field private final zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

.field private final zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode/zzog;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    const/16 v2, 0xe

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zza:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzod;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoe;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzof;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzog;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoh;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoj;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzok;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzol;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzom;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzn()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zzd:[B

    return-object v0
.end method

.method public final zzo()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->zze:[Landroid/graphics/Point;

    return-object v0
.end method
