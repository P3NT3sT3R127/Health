.class public Lcom/shockwave/pdfium/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shockwave/pdfium/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/shockwave/pdfium/a$b;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Lcom/shockwave/pdfium/a$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/shockwave/pdfium/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/shockwave/pdfium/a$b;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/shockwave/pdfium/a$b;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/shockwave/pdfium/a$b;->c:Ljava/lang/String;

    return-object v0
.end method
