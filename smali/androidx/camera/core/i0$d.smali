.class public final Landroidx/camera/core/i0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final a:Landroid/util/Size;

.field private static final b:Landroidx/camera/core/impl/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Landroidx/camera/core/i0$d;->a:Landroid/util/Size;

    new-instance v1, Landroidx/camera/core/i0$c;

    invoke-direct {v1}, Landroidx/camera/core/i0$c;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/camera/core/i0$c;->i(Landroid/util/Size;)Landroidx/camera/core/i0$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/i0$c;->j(I)Landroidx/camera/core/i0$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/i0$c;->k(I)Landroidx/camera/core/i0$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/i0$c;->g()Landroidx/camera/core/impl/j0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/i0$d;->b:Landroidx/camera/core/impl/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/j0;
    .locals 1

    sget-object v0, Landroidx/camera/core/i0$d;->b:Landroidx/camera/core/impl/j0;

    return-object v0
.end method
