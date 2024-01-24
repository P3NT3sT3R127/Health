.class public final synthetic Lio/invertase/firebase/analytics/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/t;


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/l;->a:Lio/invertase/firebase/analytics/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/invertase/firebase/analytics/l;->a:Lio/invertase/firebase/analytics/t;

    invoke-static {v0}, Lio/invertase/firebase/analytics/t;->h(Lio/invertase/firebase/analytics/t;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
