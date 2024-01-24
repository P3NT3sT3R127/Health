.class public final Landroidx/work/n;
.super Landroidx/work/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/n$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/work/n$a;)V
    .locals 2

    iget-object v0, p1, Landroidx/work/t$a;->b:Ljava/util/UUID;

    iget-object v1, p1, Landroidx/work/t$a;->c:Lv1/p;

    iget-object p1, p1, Landroidx/work/t$a;->d:Ljava/util/Set;

    invoke-direct {p0, v0, v1, p1}, Landroidx/work/t;-><init>(Ljava/util/UUID;Lv1/p;Ljava/util/Set;)V

    return-void
.end method
