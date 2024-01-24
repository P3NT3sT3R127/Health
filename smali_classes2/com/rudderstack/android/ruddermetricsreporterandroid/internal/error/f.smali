.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;
.super Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;
.source ""


# instance fields
.field private b:Z

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "None"

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    const-string p1, "Complete"

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    const-string p1, "Moderate"

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const-string p1, "Background"

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_4

    const-string p1, "UI hidden"

    goto :goto_0

    :cond_4
    const/16 v0, 0xf

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    const-string p1, "Running critical"

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    const-string p1, "Running low"

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    const-string p1, "Running moderate"

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;

    iget-boolean v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->b:Z

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0$b;-><init>(ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/g;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;

    invoke-interface {v2, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/b0;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/a0;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->c:Ljava/lang/Integer;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->b:Z

    return-void
.end method

.method public final g(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method
