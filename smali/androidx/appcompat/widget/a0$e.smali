.class final Landroidx/appcompat/widget/a0$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method static a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-interface {p0}, Landroid/widget/ThemedSpinnerAdapter;->getDropDownViewTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/ThemedSpinnerAdapter;->setDropDownViewTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method