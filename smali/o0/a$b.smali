.class Lo0/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0/b$b<",
        "Landroidx/collection/h<",
        "Landroidx/core/view/accessibility/d;",
        ">;",
        "Landroidx/core/view/accessibility/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1, p2}, Lo0/a$b;->c(Landroidx/collection/h;I)Landroidx/core/view/accessibility/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/collection/h;

    invoke-virtual {p0, p1}, Lo0/a$b;->d(Landroidx/collection/h;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/collection/h;I)Landroidx/core/view/accessibility/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;I)",
            "Landroidx/core/view/accessibility/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/collection/h;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/view/accessibility/d;

    return-object p1
.end method

.method public d(Landroidx/collection/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/h;->l()I

    move-result p1

    return p1
.end method
