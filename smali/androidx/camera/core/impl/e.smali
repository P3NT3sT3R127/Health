.class final Landroidx/camera/core/impl/e;
.super Landroidx/camera/core/impl/SurfaceConfig;
.source ""


# instance fields
.field private final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field private final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V
    .locals 1

    invoke-direct {p0}, Landroidx/camera/core/impl/SurfaceConfig;-><init>()V

    const-string v0, "Null configType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    const-string p1, "Null configSize"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/camera/core/impl/SurfaceConfig;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->c()Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SurfaceConfig;->b()Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceConfig{configType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/impl/e;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method