.class public Lt4/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/RectF;

.field private f:Lcom/shockwave/pdfium/a$b;


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/RectF;Lcom/shockwave/pdfium/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt4/a;->a:F

    iput p2, p0, Lt4/a;->b:F

    iput p3, p0, Lt4/a;->c:F

    iput p4, p0, Lt4/a;->d:F

    iput-object p5, p0, Lt4/a;->e:Landroid/graphics/RectF;

    iput-object p6, p0, Lt4/a;->f:Lcom/shockwave/pdfium/a$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/shockwave/pdfium/a$b;
    .locals 1

    iget-object v0, p0, Lt4/a;->f:Lcom/shockwave/pdfium/a$b;

    return-object v0
.end method
