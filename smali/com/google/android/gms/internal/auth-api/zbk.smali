.class final Lcom/google/android/gms/internal/auth-api/zbk;
.super Lcom/google/android/gms/internal/auth-api/zbd;
.source ""


# instance fields
.field private final zba:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbk;->zba:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbk;->zba:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method
