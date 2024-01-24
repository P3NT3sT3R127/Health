.class public final synthetic Landroidx/camera/core/impl/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Landroidx/camera/core/impl/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/b1;

    invoke-direct {v0}, Landroidx/camera/core/impl/b1;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/b1;->a:Landroidx/camera/core/impl/b1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/camera/core/impl/Config$a;

    check-cast p2, Landroidx/camera/core/impl/Config$a;

    invoke-static {p1, p2}, Landroidx/camera/core/impl/c1;->K(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$a;)I

    move-result p1

    return p1
.end method
