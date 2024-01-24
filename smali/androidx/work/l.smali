.class public final Landroidx/work/l;
.super Landroidx/work/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/l$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/l$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/t$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/t$a;->c:Lv1/p;

    iget-object p1, p1, Landroidx/work/t$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/t;-><init>(Ljava/util/UUID;Lv1/p;Ljava/util/Set;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation

    new-instance v0, Landroidx/work/l$a;

    invoke-direct {v0, p0}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Landroidx/work/t$a;->b()Landroidx/work/t;

    move-result-object p0

    check-cast p0, Landroidx/work/l;

    return-object p0
.end method
