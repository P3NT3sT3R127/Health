.class public final synthetic Landroidx/core/view/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/a0$u;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/a0$u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/b0;->a:Landroidx/core/view/a0$u;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0;->a:Landroidx/core/view/a0$u;

    invoke-interface {v0, p1, p2}, Landroidx/core/view/a0$u;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
