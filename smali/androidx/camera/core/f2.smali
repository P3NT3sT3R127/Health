.class public final synthetic Landroidx/camera/core/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/d2$f;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/d2$f;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/d2$f;

    iput-object p2, p0, Landroidx/camera/core/f2;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/f2;->a:Landroidx/camera/core/d2$f;

    iget-object v1, p0, Landroidx/camera/core/f2;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/camera/core/d2$c;->a(Landroidx/camera/core/d2$f;Ljava/lang/Exception;)V

    return-void
.end method
