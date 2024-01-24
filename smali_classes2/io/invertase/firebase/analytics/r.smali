.class public final synthetic Lio/invertase/firebase/analytics/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/t;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/r;->a:Lio/invertase/firebase/analytics/t;

    iput-object p2, p0, Lio/invertase/firebase/analytics/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/invertase/firebase/analytics/r;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/r;->a:Lio/invertase/firebase/analytics/t;

    iget-object v1, p0, Lio/invertase/firebase/analytics/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/invertase/firebase/analytics/r;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/analytics/t;->f(Lio/invertase/firebase/analytics/t;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
