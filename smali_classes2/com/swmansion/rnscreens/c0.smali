.class public final synthetic Lcom/swmansion/rnscreens/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/swmansion/rnscreens/SearchBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/c0;->a:Lcom/swmansion/rnscreens/SearchBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/c0;->a:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {v0, p1}, Lcom/swmansion/rnscreens/SearchBarView;->a(Lcom/swmansion/rnscreens/SearchBarView;Landroid/view/View;)V

    return-void
.end method
