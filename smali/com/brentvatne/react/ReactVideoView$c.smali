.class Lcom/brentvatne/react/ReactVideoView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/react/ReactVideoView;->onHostResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/brentvatne/react/ReactVideoView;


# direct methods
.method constructor <init>(Lcom/brentvatne/react/ReactVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/brentvatne/react/ReactVideoView$c;->a:Lcom/brentvatne/react/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/brentvatne/react/ReactVideoView$c;->a:Lcom/brentvatne/react/ReactVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brentvatne/react/ReactVideoView;->setPausedModifier(Z)V

    return-void
.end method
