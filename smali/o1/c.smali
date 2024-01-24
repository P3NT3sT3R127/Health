.class public Lo1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/m;


# instance fields
.field private final c:Landroidx/lifecycle/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r<",
            "Landroidx/work/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lo1/c;->c:Landroidx/lifecycle/r;

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lo1/c;->d:Landroidx/work/impl/utils/futures/a;

    sget-object v0, Landroidx/work/m;->b:Landroidx/work/m$b$b;

    invoke-virtual {p0, v0}, Lo1/c;->a(Landroidx/work/m$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/work/m$b;)V
    .locals 1

    iget-object v0, p0, Lo1/c;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->m(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/m$b$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo1/c;->d:Landroidx/work/impl/utils/futures/a;

    check-cast p1, Landroidx/work/m$b$c;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/m$b$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/m$b$a;

    iget-object v0, p0, Lo1/c;->d:Landroidx/work/impl/utils/futures/a;

    invoke-virtual {p1}, Landroidx/work/m$b$a;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->q(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getResult()Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/n<",
            "Landroidx/work/m$b$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo1/c;->d:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method
