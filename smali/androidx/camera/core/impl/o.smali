.class public Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/o$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/o$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/o$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/l;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/l;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/o;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method
