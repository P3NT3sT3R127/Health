.class public final synthetic Landroidx/camera/core/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/SessionConfig$c;


# instance fields
.field public final synthetic a:Landroidx/camera/core/i0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/camera/core/impl/j0;

.field public final synthetic d:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i0;Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/g0;->a:Landroidx/camera/core/i0;

    iput-object p2, p0, Landroidx/camera/core/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/impl/j0;

    iput-object p4, p0, Landroidx/camera/core/g0;->d:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/core/g0;->a:Landroidx/camera/core/i0;

    iget-object v1, p0, Landroidx/camera/core/g0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/g0;->c:Landroidx/camera/core/impl/j0;

    iget-object v3, p0, Landroidx/camera/core/g0;->d:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/i0;->M(Landroidx/camera/core/i0;Ljava/lang/String;Landroidx/camera/core/impl/j0;Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    return-void
.end method
