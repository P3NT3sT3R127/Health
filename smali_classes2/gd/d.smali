.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/g;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public synthetic constructor <init>(Lgd/g;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/d;->a:Lgd/g;

    iput-object p2, p0, Lgd/d;->c:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd/d;->a:Lgd/g;

    iget-object v1, p0, Lgd/d;->c:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0, v1}, Lgd/g;->a(Lgd/g;Lcom/facebook/react/bridge/ReactContext;)V

    return-void
.end method
