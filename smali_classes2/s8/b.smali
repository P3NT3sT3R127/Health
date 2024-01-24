.class public abstract Ls8/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

.field private final c:Lcom/google/mlkit/common/sdkinternal/ModelType;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ls8/b;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ls8/b;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls8/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls8/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ls8/b;->f:Ljava/util/Map;

    iget-object v1, p0, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/mlkit/common/sdkinternal/ModelType;
    .locals 1

    iget-object v0, p0, Ls8/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls8/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ls8/b;->f:Ljava/util/Map;

    iget-object v1, p0, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "COM.GOOGLE.BASE_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls8/b;

    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    iget-object v3, p1, Ls8/b;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    iget-object v3, p1, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls8/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    iget-object p1, p1, Ls8/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ls8/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "RemoteModel"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzv;

    move-result-object v0

    iget-object v1, p0, Ls8/b;->a:Ljava/lang/String;

    const-string v2, "modelName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzv;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzv;

    iget-object v1, p0, Ls8/b;->b:Lcom/google/mlkit/common/sdkinternal/model/BaseModel;

    const-string v2, "baseModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzv;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzv;

    iget-object v1, p0, Ls8/b;->c:Lcom/google/mlkit/common/sdkinternal/ModelType;

    const-string v2, "modelType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_common/zzv;->zza(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_common/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_common/zzv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
