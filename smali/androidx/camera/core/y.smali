.class public final synthetic Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/y;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/y;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-static {v0}, Landroidx/camera/core/a0;->h(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    return-void
.end method
