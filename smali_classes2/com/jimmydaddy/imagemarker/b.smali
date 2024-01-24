.class public Lcom/jimmydaddy/imagemarker/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jimmydaddy/imagemarker/b;->a:F

    iput p2, p0, Lcom/jimmydaddy/imagemarker/b;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/jimmydaddy/imagemarker/b;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/jimmydaddy/imagemarker/b;->b:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/b;->a:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/b;->b:F

    return-void
.end method
