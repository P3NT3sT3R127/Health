.class public final Landroidx/camera/core/impl/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Landroidx/camera/core/impl/j;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/j$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/j$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/o1;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/o1;->a()Landroidx/camera/core/impl/o1;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
