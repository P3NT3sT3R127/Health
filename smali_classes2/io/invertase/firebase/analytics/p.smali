.class public final synthetic Lio/invertase/firebase/analytics/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/t;

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/t;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/p;->a:Lio/invertase/firebase/analytics/t;

    iput-object p2, p0, Lio/invertase/firebase/analytics/p;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/invertase/firebase/analytics/p;->a:Lio/invertase/firebase/analytics/t;

    iget-object v1, p0, Lio/invertase/firebase/analytics/p;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/invertase/firebase/analytics/t;->i(Lio/invertase/firebase/analytics/t;Ljava/lang/Boolean;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
