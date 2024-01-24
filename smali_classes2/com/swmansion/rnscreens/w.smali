.class public final synthetic Lcom/swmansion/rnscreens/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Landroidx/core/view/o0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/core/view/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/swmansion/rnscreens/w;->a:Z

    iput-object p2, p0, Lcom/swmansion/rnscreens/w;->c:Landroidx/core/view/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/rnscreens/w;->a:Z

    iget-object v1, p0, Lcom/swmansion/rnscreens/w;->c:Landroidx/core/view/o0;

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/x;->b(ZLandroidx/core/view/o0;)V

    return-void
.end method
