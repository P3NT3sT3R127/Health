.class public final synthetic Lio/invertase/firebase/analytics/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/invertase/firebase/analytics/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/invertase/firebase/analytics/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/invertase/firebase/analytics/m;->a:Lio/invertase/firebase/analytics/t;

    iput-wide p2, p0, Lio/invertase/firebase/analytics/m;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/invertase/firebase/analytics/m;->a:Lio/invertase/firebase/analytics/t;

    iget-wide v1, p0, Lio/invertase/firebase/analytics/m;->b:J

    invoke-static {v0, v1, v2}, Lio/invertase/firebase/analytics/t;->d(Lio/invertase/firebase/analytics/t;J)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
