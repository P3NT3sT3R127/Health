.class Landroidx/camera/camera2/internal/i0$a;
.super Landroidx/lifecycle/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/i0$a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0$a;->m:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0$a;->n:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method r(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/i0$a;->m:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/p;->q(Landroidx/lifecycle/LiveData;)V

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/i0$a;->m:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/camera/camera2/internal/h0;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/h0;-><init>(Landroidx/camera/camera2/internal/i0$a;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/p;->p(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/s;)V

    return-void
.end method
