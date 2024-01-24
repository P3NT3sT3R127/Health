.class Lo0/a$c;
.super Landroidx/core/view/accessibility/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lo0/a;


# direct methods
.method constructor <init>(Lo0/a;)V
    .locals 0

    iput-object p1, p0, Lo0/a$c;->b:Lo0/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/d;
    .locals 1

    iget-object v0, p0, Lo0/a$c;->b:Lo0/a;

    invoke-virtual {v0, p1}, Lo0/a;->u(I)Landroidx/core/view/accessibility/d;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/accessibility/d;->Q(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Landroidx/core/view/accessibility/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo0/a$c;->b:Lo0/a;

    iget p1, p1, Lo0/a;->h:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo0/a$c;->b:Lo0/a;

    iget p1, p1, Lo0/a;->i:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lo0/a$c;->b(I)Landroidx/core/view/accessibility/d;

    move-result-object p1

    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lo0/a$c;->b:Lo0/a;

    invoke-virtual {v0, p1, p2, p3}, Lo0/a;->C(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
