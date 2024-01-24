.class public Lcom/jimmydaddy/imagemarker/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jimmydaddy/imagemarker/d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jimmydaddy/imagemarker/d;->b:F

    iput v0, p0, Lcom/jimmydaddy/imagemarker/d;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jimmydaddy/imagemarker/d;->d:I

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "type"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/d;->e(Ljava/lang/String;)V

    const-string v0, "paddingX"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/d;->c(F)V

    const-string v0, "paddingY"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/jimmydaddy/imagemarker/d;->d(F)V

    const-string v0, "color"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/jimmydaddy/imagemarker/e;->a:Ljava/lang/String;

    const-string v1, "Unknown text background options "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/d;->d:I

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

    invoke-virtual {p0, p1}, Lcom/jimmydaddy/imagemarker/d;->a(I)V
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

    iput p1, p0, Lcom/jimmydaddy/imagemarker/d;->b:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/jimmydaddy/imagemarker/d;->c:F

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jimmydaddy/imagemarker/d;->a:Ljava/lang/String;

    return-void
.end method
