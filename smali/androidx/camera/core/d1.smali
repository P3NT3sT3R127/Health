.class public final synthetic Landroidx/camera/core/d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1$k;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1$k;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/c1$k;

    iput p2, p0, Landroidx/camera/core/d1;->c:I

    iput-object p3, p0, Landroidx/camera/core/d1;->d:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/core/d1;->f:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/d1;->a:Landroidx/camera/core/c1$k;

    iget v1, p0, Landroidx/camera/core/d1;->c:I

    iget-object v2, p0, Landroidx/camera/core/d1;->d:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/core/d1;->f:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/c1$k;->a(Landroidx/camera/core/c1$k;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
