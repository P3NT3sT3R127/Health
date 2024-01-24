.class public abstract Landroidx/work/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Landroidx/work/s;
    .locals 0

    invoke-static {p0}, Lo1/i;->n(Landroid/content/Context;)Lo1/i;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroidx/work/a;)V
    .locals 0

    invoke-static {p0, p1}, Lo1/i;->g(Landroid/content/Context;Landroidx/work/a;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/t;)Landroidx/work/m;
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/s;->b(Ljava/util/List;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/util/List;)Landroidx/work/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/t;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/n;)Landroidx/work/m;
.end method

.method public d(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/l;)Landroidx/work/m;
    .locals 0

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/s;->e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/l;",
            ">;)",
            "Landroidx/work/m;"
        }
    .end annotation
.end method
