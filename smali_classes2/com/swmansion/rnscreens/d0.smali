.class public final synthetic Lcom/swmansion/rnscreens/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/SearchBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/SearchBarView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d0;->a:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {v0, p1, p2}, Lcom/swmansion/rnscreens/SearchBarView;->b(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;Z)V

    return-void
.end method
