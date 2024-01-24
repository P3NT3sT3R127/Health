.class public final synthetic Landroidx/camera/camera2/internal/s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/t2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/t2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/t2;

    iput-object p2, p0, Landroidx/camera/camera2/internal/s2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/s2;->a:Landroidx/camera/camera2/internal/t2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/s2;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/t2;->y(Landroidx/camera/camera2/internal/t2;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
