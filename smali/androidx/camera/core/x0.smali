.class public final synthetic Landroidx/camera/core/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1;

.field public final synthetic b:Landroidx/camera/core/c1$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/c1;

    iput-object p2, p0, Landroidx/camera/core/x0;->b:Landroidx/camera/core/c1$k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/x0;->a:Landroidx/camera/core/c1;

    iget-object v1, p0, Landroidx/camera/core/x0;->b:Landroidx/camera/core/c1$k;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/c1;->P(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
