.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/common/sdkinternal/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;->zza:Lcom/google/mlkit/common/sdkinternal/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzni;->zza:Lcom/google/mlkit/common/sdkinternal/m;

    invoke-virtual {v0}, Lcom/google/mlkit/common/sdkinternal/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
