.class public final Lcom/google/android/gms/internal/measurement/zzqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/s<",
        "Lcom/google/android/gms/internal/measurement/zzqn;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzqk;


# instance fields
.field private final zzb:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/android/gms/internal/measurement/zzqn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zza:Lcom/google/android/gms/internal/measurement/zzqk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqm;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->b(Ljava/lang/Object;)Lcom/google/common/base/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqk;->zzb:Lcom/google/common/base/s;

    return-void
.end method

.method public static zza()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqk;->zza:Lcom/google/android/gms/internal/measurement/zzqk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqn;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqk;->zzb:Lcom/google/common/base/s;

    invoke-interface {v0}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqn;

    return-object v0
.end method
