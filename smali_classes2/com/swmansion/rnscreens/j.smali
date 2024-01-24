.class public final synthetic Lcom/swmansion/rnscreens/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/k;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/j;->a:Lcom/swmansion/rnscreens/k;

    invoke-static {v0}, Lcom/swmansion/rnscreens/k;->a(Lcom/swmansion/rnscreens/k;)V

    return-void
.end method
