.class public final Landroidx/camera/core/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/core/d0;->a:Z

    return-void
.end method

.method public static a(Z)Landroidx/camera/core/d0;
    .locals 1

    new-instance v0, Landroidx/camera/core/d0;

    invoke-direct {v0, p0}, Landroidx/camera/core/d0;-><init>(Z)V

    return-object v0
.end method

.method public static b()Landroidx/camera/core/d0;
    .locals 2

    new-instance v0, Landroidx/camera/core/d0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/d0;-><init>(Z)V

    return-object v0
.end method
