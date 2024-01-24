.class public Lv8/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw8/a;

.field private final b:Landroid/graphics/Rect;

.field private final c:[Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lw8/a;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw8/a;

    iput-object v0, p0, Lv8/a;->a:Lw8/a;

    invoke-interface {p1}, Lw8/a;->a()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {v0, p2}, Lz8/b;->c(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    :cond_0
    iput-object v0, p0, Lv8/a;->b:Landroid/graphics/Rect;

    invoke-interface {p1}, Lw8/a;->d()[Landroid/graphics/Point;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Lz8/b;->b([Landroid/graphics/Point;Landroid/graphics/Matrix;)V

    :cond_1
    iput-object p1, p0, Lv8/a;->c:[Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    invoke-interface {v0}, Lw8/a;->l()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x1000

    if-gt v0, v2, :cond_0

    if-nez v0, :cond_1

    return v1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    invoke-interface {v0}, Lw8/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv8/a;->a:Lw8/a;

    invoke-interface {v0}, Lw8/a;->c()I

    move-result v0

    return v0
.end method
