.class public Lcom/jimmydaddy/imagemarker/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jimmydaddy/imagemarker/c;->a:F

    iput v0, p0, Lcom/jimmydaddy/imagemarker/c;->b:F

    iput v0, p0, Lcom/jimmydaddy/imagemarker/c;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jimmydaddy/imagemarker/c;->d:I

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/c;->b(Ljava/lang/String;)V

    const-string v0, "dx"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/c;->c(F)V

    const-string v0, "dy"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/c;->d(F)V

    const-string v0, "radius"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->e(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/jimmydaddy/imagemarker/e;->a:Ljava/lang/String;

    const-string v1, "Unknown shadow style options "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/c;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/jimmydaddy/imagemarker/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/c;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/jimmydaddy/imagemarker/e;->a:Ljava/lang/String;

    const-string v1, "Unknown color string "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/c;->b:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/c;->c:F

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/c;->a:F

    return-void
.end method
