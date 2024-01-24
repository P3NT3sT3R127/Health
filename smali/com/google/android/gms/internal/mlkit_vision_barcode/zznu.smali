.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zznl;


# instance fields
.field private zza:Ly7/b;

.field private final zzb:Ly7/b;

.field private final zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    sget-object p2, Lcom/google/android/datatransport/cct/a;->g:Lcom/google/android/datatransport/cct/a;

    invoke-static {p1}, La5/u;->f(Landroid/content/Context;)V

    invoke-static {}, La5/u;->c()La5/u;

    move-result-object p1

    invoke-virtual {p1, p2}, La5/u;->g(La5/f;)Ly4/h;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/datatransport/cct/a;->a()Ljava/util/Set;

    move-result-object p2

    const-string v0, "json"

    invoke-static {v0}, Ly4/c;->b(Ljava/lang/String;)Ly4/c;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, La7/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzns;-><init>(Ly4/h;)V

    invoke-direct {p2, v0}, La7/t;-><init>(Ly7/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zza:Ly7/b;

    :cond_0
    new-instance p2, La7/t;

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznt;-><init>(Ly4/h;)V

    invoke-direct {p2, v0}, La7/t;-><init>(Ly7/b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:Ly7/b;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)Ly4/d;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zza()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;->zzc(IZ)[B

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ly4/d;->e(Ljava/lang/Object;)Ly4/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ly4/d;->g(Ljava/lang/Object;)Ly4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;->zza()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zza:Ly7/b;

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ly7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/g;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzne;Lcom/google/android/gms/internal/mlkit_vision_barcode/zznp;)Ly4/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ly4/g;->a(Ly4/d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zznu;->zzb:Ly7/b;

    goto :goto_0
.end method
