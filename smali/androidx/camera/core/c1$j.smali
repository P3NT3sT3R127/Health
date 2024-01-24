.class public final Landroidx/camera/core/c1$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/c1$i;

    invoke-direct {v0}, Landroidx/camera/core/c1$i;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/camera/core/c1$i;->i(I)Landroidx/camera/core/c1$i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/c1$i;->j(I)Landroidx/camera/core/c1$i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/c1$i;->g()Landroidx/camera/core/impl/k0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/c1$j;->a:Landroidx/camera/core/impl/k0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k0;
    .locals 1

    sget-object v0, Landroidx/camera/core/c1$j;->a:Landroidx/camera/core/impl/k0;

    return-object v0
.end method
