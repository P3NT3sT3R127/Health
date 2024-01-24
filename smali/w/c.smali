.class public final synthetic Lw/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/z1$d;


# static fields
.field public static final synthetic a:Lw/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw/c;

    invoke-direct {v0}, Lw/c;-><init>()V

    sput-object v0, Lw/c;->a:Lw/c;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
