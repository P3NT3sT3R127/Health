.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;
.source ""


# instance fields
.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;ILkotlin/jvm/internal/o;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;)V

    return-object v0
.end method

.method public final c()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MetadataState(metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/g;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
