.class public final Lu/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/b0<",
        "Lu/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/y0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    iput-object v0, p0, Lu/j$a;->a:Landroidx/camera/core/impl/y0;

    return-void
.end method

.method public static synthetic a(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lu/j$a;->f(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/camera/core/impl/Config;)Lu/j$a;
    .locals 3

    new-instance v0, Lu/j$a;

    invoke-direct {v0}, Lu/j$a;-><init>()V

    new-instance v1, Lu/i;

    invoke-direct {v1, v0, p0}, Lu/i;-><init>(Lu/j$a;Landroidx/camera/core/impl/Config;)V

    const-string v2, "camera2.captureRequest.option."

    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->c(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-object v0
.end method

.method private static synthetic f(Lu/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .locals 1

    invoke-virtual {p0}, Lu/j$a;->b()Landroidx/camera/core/impl/x0;

    move-result-object p0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->g(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object v0

    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/x0;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Landroidx/camera/core/impl/x0;
    .locals 1

    iget-object v0, p0, Lu/j$a;->a:Landroidx/camera/core/impl/y0;

    return-object v0
.end method

.method public d()Lu/j;
    .locals 2

    new-instance v0, Lu/j;

    iget-object v1, p0, Lu/j$a;->a:Landroidx/camera/core/impl/y0;

    invoke-static {v1}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/j;-><init>(Landroidx/camera/core/impl/Config;)V

    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lu/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Lu/j$a;"
        }
    .end annotation

    invoke-static {p1}, Lq/a;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    move-result-object p1

    iget-object v0, p0, Lu/j$a;->a:Landroidx/camera/core/impl/y0;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
