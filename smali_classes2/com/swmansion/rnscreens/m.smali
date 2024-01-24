.class public final synthetic Lcom/swmansion/rnscreens/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lcom/swmansion/rnscreens/ScreenFragment;


# direct methods
.method public synthetic constructor <init>(ZLcom/swmansion/rnscreens/ScreenFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/m;->a:Z

    iput-object p2, p0, Lcom/swmansion/rnscreens/m;->c:Lcom/swmansion/rnscreens/ScreenFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/m;->a:Z

    iget-object v1, p0, Lcom/swmansion/rnscreens/m;->c:Lcom/swmansion/rnscreens/ScreenFragment;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/ScreenFragment;->k(ZLcom/swmansion/rnscreens/ScreenFragment;)V

    return-void
.end method
