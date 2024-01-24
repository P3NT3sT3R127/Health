.class public Le9/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 6

    iget-object v0, p0, Le9/b;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-lt v2, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :goto_0
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-double v4, v0

    div-double/2addr v2, v4

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v0

    iget v0, v1, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-double v0, v0

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v2, v0, v2

    const-wide v3, 0x401b99999999999aL    # 6.9

    if-ltz v2, :cond_2

    cmpg-double v2, v0, v3

    if-gtz v2, :cond_2

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->HANDSET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_2
    cmpl-double v2, v0, v3

    if-lez v2, :cond_3

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0
.end method

.method private c()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 2

    iget-object v0, p0, Le9/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_0
    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->HANDSET:Lcom/learnium/RNDeviceInfo/DeviceType;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/learnium/RNDeviceInfo/DeviceType;
    .locals 2

    iget-object v0, p0, Le9/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->TV:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_0
    iget-object v0, p0, Le9/b;->a:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/learnium/RNDeviceInfo/DeviceType;->TV:Lcom/learnium/RNDeviceInfo/DeviceType;

    return-object v0

    :cond_1
    invoke-direct {p0}, Le9/b;->c()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/learnium/RNDeviceInfo/DeviceType;->UNKNOWN:Lcom/learnium/RNDeviceInfo/DeviceType;

    if-eq v0, v1, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Le9/b;->b()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    invoke-virtual {p0}, Le9/b;->a()Lcom/learnium/RNDeviceInfo/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/learnium/RNDeviceInfo/DeviceType;->TABLET:Lcom/learnium/RNDeviceInfo/DeviceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
