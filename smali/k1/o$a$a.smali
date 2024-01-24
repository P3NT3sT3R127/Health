.class Lk1/o$a$a;
.super Lk1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/a;

.field final synthetic b:Lk1/o$a;


# direct methods
.method constructor <init>(Lk1/o$a;Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Lk1/o$a$a;->b:Lk1/o$a;

    iput-object p2, p0, Lk1/o$a$a;->a:Landroidx/collection/a;

    invoke-direct {p0}, Lk1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lk1/m;)V
    .locals 2

    iget-object v0, p0, Lk1/o$a$a;->a:Landroidx/collection/a;

    iget-object v1, p0, Lk1/o$a$a;->b:Lk1/o$a;

    iget-object v1, v1, Lk1/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method
