.class public final synthetic Lcom/onesignal/rnonesignalandroid/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/rnonesignalandroid/a;->a:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/onesignal/rnonesignalandroid/a;->a:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/onesignal/b;

    invoke-static {v0, p1}, Lcom/onesignal/rnonesignalandroid/RNOneSignal;->a(Lcom/facebook/react/bridge/Promise;Lcom/onesignal/b;)V

    return-void
.end method
