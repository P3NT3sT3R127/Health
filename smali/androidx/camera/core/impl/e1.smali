.class public final Landroidx/camera/core/impl/e1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/s1;
.implements Landroidx/camera/core/impl/n0;
.implements Lw/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s1<",
        "Landroidx/camera/core/z1;",
        ">;",
        "Landroidx/camera/core/impl/n0;",
        "Lw/h;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/l0;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final z:Landroidx/camera/core/impl/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/impl/l0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e1;->A:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/impl/y;

    const-string v1, "camerax.core.preview.captureProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e1;->B:Landroidx/camera/core/impl/Config$a;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.preview.isRgba8888SurfaceRequired"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/e1;->C:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/e1;->z:Landroidx/camera/core/impl/c1;

    return-void
.end method


# virtual methods
.method public K(Landroidx/camera/core/impl/y;)Landroidx/camera/core/impl/y;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e1;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/y;

    return-object p1
.end method

.method public L(Landroidx/camera/core/impl/l0;)Landroidx/camera/core/impl/l0;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e1;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/l0;

    return-object p1
.end method

.method public M(Z)Z
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/e1;->C:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public l()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/e1;->z:Landroidx/camera/core/impl/c1;

    return-object v0
.end method

.method public m()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/m0;->f:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/h1;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
