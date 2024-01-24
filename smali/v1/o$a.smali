.class Lv1/o$a;
.super Landroidx/room/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/o;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/b<",
        "Lv1/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lv1/o;


# direct methods
.method constructor <init>(Lv1/o;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lv1/o$a;->d:Lv1/o;

    invoke-direct {p0, p2}, Landroidx/room/b;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lf1/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv1/m;

    invoke-virtual {p0, p1, p2}, Lv1/o$a;->i(Lf1/f;Lv1/m;)V

    return-void
.end method

.method public i(Lf1/f;Lv1/m;)V
    .locals 2

    iget-object v0, p2, Lv1/m;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lf1/d;->P(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Lf1/d;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, Lv1/m;->b:Landroidx/work/d;

    invoke-static {p2}, Landroidx/work/d;->n(Landroidx/work/d;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Lf1/d;->P(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Lf1/d;->H(I[B)V

    :goto_1
    return-void
.end method
