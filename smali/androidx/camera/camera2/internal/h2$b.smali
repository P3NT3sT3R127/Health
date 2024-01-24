.class Landroidx/camera/camera2/internal/h2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s1<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Landroidx/camera/core/impl/Config;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s1;->p:Landroidx/camera/core/impl/Config$a;

    new-instance v2, Landroidx/camera/camera2/internal/b1;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/b1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/h2$b;->z:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public l()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/h2$b;->z:Landroidx/camera/core/impl/Config;

    return-object v0
.end method
