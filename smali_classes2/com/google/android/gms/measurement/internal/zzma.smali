.class final Lcom/google/android/gms/measurement/internal/zzma;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzma;->zzb:Lcom/google/android/gms/measurement/internal/zzlx;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzma;->zza:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb(Lcom/google/android/gms/measurement/internal/zzlx;J)V

    return-void
.end method
