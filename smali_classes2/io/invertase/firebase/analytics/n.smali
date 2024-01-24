.class public final synthetic Lio/invertase/firebase/analytics/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/t;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/t;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/n;->a:Lio/invertase/firebase/analytics/t;

    iput-object p2, p0, Lio/invertase/firebase/analytics/n;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/analytics/n;->a:Lio/invertase/firebase/analytics/t;

    iget-object v1, p0, Lio/invertase/firebase/analytics/n;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/t;->e(Lio/invertase/firebase/analytics/t;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
