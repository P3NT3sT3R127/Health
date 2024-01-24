.class Landroidx/drawerlayout/widget/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/accessibility/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/drawerlayout/widget/a;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/a$a;->a:Landroidx/drawerlayout/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/accessibility/g$a;)Z
    .locals 1

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$a;->a:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->isDrawerOpen(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$a;->a:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->getDrawerLockMode(Landroid/view/View;)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/a$a;->a:Landroidx/drawerlayout/widget/a;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/a;->closeDrawer(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
