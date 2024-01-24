.class public final Lcom/swmansion/rnscreens/f0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fR\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u0004\u0018\u00010!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\"R\u001c\u0010(\u001a\n %*\u0004\u0018\u00010$0$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010+\u001a\n %*\u0004\u0018\u00010)0)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010*R\u001c\u0010,\u001a\n %*\u0004\u0018\u00010)0)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/swmansion/rnscreens/f0;",
        "",
        "",
        "textColor",
        "Lkotlin/u;",
        "h",
        "(Ljava/lang/Integer;)V",
        "tintColor",
        "i",
        "headerIconColor",
        "e",
        "hintTextColor",
        "f",
        "",
        "placeholder",
        "",
        "shouldShowHintSearchIcon",
        "g",
        "Landroidx/appcompat/widget/SearchView;",
        "a",
        "Landroidx/appcompat/widget/SearchView;",
        "getSearchView",
        "()Landroidx/appcompat/widget/SearchView;",
        "setSearchView",
        "(Landroidx/appcompat/widget/SearchView;)V",
        "searchView",
        "b",
        "Ljava/lang/Integer;",
        "mDefaultTextColor",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "mDefaultTintBackground",
        "Landroid/widget/EditText;",
        "()Landroid/widget/EditText;",
        "searchEditText",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "d",
        "()Landroid/view/View;",
        "searchTextPlate",
        "Landroid/widget/ImageView;",
        "()Landroid/widget/ImageView;",
        "searchIcon",
        "searchCloseIcon",
        "<init>",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/SearchView;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 1

    const-string v0, "searchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    return-void
.end method

.method private final a()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    sget v1, Lg/f;->y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final b()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    sget v1, Lg/f;->D:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final c()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    sget v1, Lg/f;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    sget v1, Lg/f;->C:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->b()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "placeholder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/swmansion/rnscreens/f0;->a:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->b()Landroid/widget/EditText;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->b()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/f0;->b:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->b()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->b()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/f0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/rnscreens/f0;->c:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/swmansion/rnscreens/f0;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method
