.class final Landroidx/camera/core/impl/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final z:Landroidx/camera/core/impl/i0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/i0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/i0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/o$a;->z:Landroidx/camera/core/impl/i0;

    return-void
.end method


# virtual methods
.method public C()Landroidx/camera/core/impl/i0;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/o$a;->z:Landroidx/camera/core/impl/i0;

    return-object v0
.end method

.method public l()Landroidx/camera/core/impl/Config;
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/c1;->L()Landroidx/camera/core/impl/c1;

    move-result-object v0

    return-object v0
.end method
