.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/b;


# instance fields
.field public final synthetic zza:Ly4/h;


# direct methods
.method public synthetic constructor <init>(Ly4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;->zza:Ly4/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzjy;->zza:Ly4/h;

    const-class v1, [B

    const-string v2, "proto"

    invoke-static {v2}, Ly4/c;->b(Ljava/lang/String;)Ly4/c;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_common/zzjw;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzjw;

    const-string v4, "FIREBASE_ML_SDK"

    invoke-interface {v0, v4, v1, v2, v3}, Ly4/h;->a(Ljava/lang/String;Ljava/lang/Class;Ly4/c;Ly4/f;)Ly4/g;

    move-result-object v0

    return-object v0
.end method
