.class Landroidx/camera/core/m0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/m0;->p(Landroidx/camera/core/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/i1;

.field final synthetic b:Landroidx/camera/core/m0;


# direct methods
.method constructor <init>(Landroidx/camera/core/m0;Landroidx/camera/core/i1;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/m0$a;->b:Landroidx/camera/core/m0;

    iput-object p2, p0, Landroidx/camera/core/m0$a;->a:Landroidx/camera/core/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/m0$a;->a:Landroidx/camera/core/i1;

    invoke-interface {p1}, Landroidx/camera/core/i1;->close()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/m0$a;->a(Ljava/lang/Void;)V

    return-void
.end method
