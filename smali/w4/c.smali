.class public Lw4/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field private final b:Lcom/shockwave/pdfium/util/Size;

.field private final c:Lcom/shockwave/pdfium/util/Size;

.field private final d:Lcom/shockwave/pdfium/util/Size;

.field private e:Lrc/a;

.field private f:Lrc/a;

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/c;->a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    iput-object p2, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    iput-object p3, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    iput-object p4, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    iput-boolean p5, p0, Lw4/c;->i:Z

    invoke-direct {p0}, Lw4/c;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    sget-object v0, Lw4/c$a;->a:[I

    iget-object v1, p0, Lw4/c;->a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lw4/c;->e(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->e:Lrc/a;

    invoke-virtual {v0}, Lrc/a;->b()F

    move-result v0

    iget-object v1, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lw4/c;->g:F

    iget-object v0, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lw4/c;->g:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lw4/c;->e(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->f:Lrc/a;

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v0, v1, v2}, Lw4/c;->c(Lcom/shockwave/pdfium/util/Size;FF)Lrc/a;

    move-result-object v0

    invoke-virtual {v0}, Lrc/a;->b()F

    move-result v0

    iget-object v1, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v1, v2, v0}, Lw4/c;->c(Lcom/shockwave/pdfium/util/Size;FF)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->f:Lrc/a;

    invoke-virtual {v0}, Lrc/a;->a()F

    move-result v0

    iget-object v1, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lw4/c;->h:F

    iget-object v0, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v2}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lw4/c;->h:F

    mul-float/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lw4/c;->c(Lcom/shockwave/pdfium/util/Size;FF)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->e:Lrc/a;

    invoke-virtual {v0}, Lrc/a;->b()F

    move-result v0

    iget-object v1, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lw4/c;->g:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    iget-object v1, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lw4/c;->d(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->f:Lrc/a;

    invoke-virtual {v0}, Lrc/a;->a()F

    move-result v0

    iget-object v1, p0, Lw4/c;->c:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lw4/c;->h:F

    iget-object v0, p0, Lw4/c;->b:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {v0}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lw4/c;->h:F

    mul-float/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lw4/c;->d(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object v0

    iput-object v0, p0, Lw4/c;->e:Lrc/a;

    :goto_0
    return-void
.end method

.method private c(Lcom/shockwave/pdfium/util/Size;FF)Lrc/a;
    .locals 3

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    mul-float/2addr v0, p3

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float p2, p1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    new-instance p1, Lrc/a;

    invoke-direct {p1, p2, p3}, Lrc/a;-><init>(FF)V

    return-object p1
.end method

.method private d(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;
    .locals 2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    div-float p1, p2, p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lrc/a;

    invoke-direct {v0, p1, p2}, Lrc/a;-><init>(FF)V

    return-object v0
.end method

.method private e(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;
    .locals 2

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    div-float p1, p2, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Lrc/a;

    invoke-direct {v0, p2, p1}, Lrc/a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/shockwave/pdfium/util/Size;ZZ)Lrc/a;
    .locals 3

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    iget-boolean p2, p0, Lw4/c;->i:Z

    if-eqz p2, :cond_1

    :goto_0
    iget-object p2, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p2}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    int-to-float p2, p2

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    div-int/2addr p2, v0

    :goto_1
    int-to-float p2, p2

    iget p3, p0, Lw4/c;->g:F

    mul-float/2addr p2, p3

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Lw4/c;->i:Z

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->b()I

    move-result p2

    goto :goto_1

    :goto_2
    iget-boolean p3, p0, Lw4/c;->i:Z

    if-eqz p3, :cond_4

    iget-object p3, p0, Lw4/c;->d:Lcom/shockwave/pdfium/util/Size;

    invoke-virtual {p3}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p3

    int-to-float p3, p3

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/shockwave/pdfium/util/Size;->a()I

    move-result p3

    int-to-float p3, p3

    iget v1, p0, Lw4/c;->h:F

    mul-float/2addr p3, v1

    :goto_3
    sget-object v1, Lw4/c$a;->a:[I

    iget-object v2, p0, Lw4/c;->a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    if-eq v1, v0, :cond_5

    invoke-direct {p0, p1, p2}, Lw4/c;->e(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lw4/c;->c(Lcom/shockwave/pdfium/util/Size;FF)Lrc/a;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-direct {p0, p1, p3}, Lw4/c;->d(Lcom/shockwave/pdfium/util/Size;F)Lrc/a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_4
    new-instance p1, Lrc/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lrc/a;-><init>(FF)V

    return-object p1
.end method

.method public f()Lrc/a;
    .locals 1

    iget-object v0, p0, Lw4/c;->f:Lrc/a;

    return-object v0
.end method

.method public g()Lrc/a;
    .locals 1

    iget-object v0, p0, Lw4/c;->e:Lrc/a;

    return-object v0
.end method
