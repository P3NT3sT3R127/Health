.class Landroidx/core/view/m0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/m0;

.field b:[Landroidx/core/graphics/b;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/core/view/m0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/m0;-><init>(Landroidx/core/view/m0;)V

    invoke-direct {p0, v0}, Landroidx/core/view/m0$f;-><init>(Landroidx/core/view/m0;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/m0$f;->a:Landroidx/core/view/m0;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/m0$m;->b(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/m0$m;->b(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/m0$f;->a:Landroidx/core/view/m0;

    invoke-virtual {v2, v3}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/m0$f;->a:Landroidx/core/view/m0;

    invoke-virtual {v0, v1}, Landroidx/core/view/m0;->f(I)Landroidx/core/graphics/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/m0$f;->g(Landroidx/core/graphics/b;)V

    iget-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/m0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/m0$f;->f(Landroidx/core/graphics/b;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/m0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/m0$f;->d(Landroidx/core/graphics/b;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/m0$m;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/m0$f;->h(Landroidx/core/graphics/b;)V

    :cond_4
    return-void
.end method

.method b()Landroidx/core/view/m0;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/view/m0$f;->a()V

    iget-object v0, p0, Landroidx/core/view/m0$f;->a:Landroidx/core/view/m0;

    return-object v0
.end method

.method c(ILandroidx/core/graphics/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Landroidx/core/graphics/b;

    iput-object v0, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/m0$f;->b:[Landroidx/core/graphics/b;

    invoke-static {v0}, Landroidx/core/view/m0$m;->b(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method d(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method f(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method g(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method h(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method
