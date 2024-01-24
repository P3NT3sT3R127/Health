.class public Lt/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Landroid/util/Size;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ls/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x140

    const/16 v2, 0xf0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lt/p;->b:Landroid/util/Size;

    new-instance v0, Landroidx/camera/core/impl/utils/c;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/c;-><init>()V

    sput-object v0, Lt/p;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ls/y;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/f1;

    move-result-object v0

    check-cast v0, Ls/y;

    iput-object v0, p0, Lt/p;->a:Ls/y;

    return-void
.end method


# virtual methods
.method public a([Landroid/util/Size;)[Landroid/util/Size;
    .locals 7

    iget-object v0, p0, Lt/p;->a:Ls/y;

    if-eqz v0, :cond_2

    invoke-static {}, Ls/y;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Lt/p;->c:Ljava/util/Comparator;

    sget-object v6, Lt/p;->b:Landroid/util/Size;

    invoke-interface {v5, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p1, v2, [Landroid/util/Size;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Size;

    :cond_2
    return-object p1
.end method
