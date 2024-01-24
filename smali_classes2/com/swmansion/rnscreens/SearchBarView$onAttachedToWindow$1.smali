.class final Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/SearchBarView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/swmansion/rnscreens/c;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/c;",
        "newSearchView",
        "Lkotlin/u;",
        "invoke",
        "(Lcom/swmansion/rnscreens/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/SearchBarView;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/SearchBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/swmansion/rnscreens/c;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->invoke(Lcom/swmansion/rnscreens/c;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lcom/swmansion/rnscreens/c;)V
    .locals 2

    const-string v0, "newSearchView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {v0}, Lcom/swmansion/rnscreens/SearchBarView;->d(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/f0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    new-instance v1, Lcom/swmansion/rnscreens/f0;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/f0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/SearchBarView;->h(Lcom/swmansion/rnscreens/SearchBarView;Lcom/swmansion/rnscreens/f0;)V

    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {p1}, Lcom/swmansion/rnscreens/SearchBarView;->i(Lcom/swmansion/rnscreens/SearchBarView;)V

    iget-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/SearchBarView;->getAutoFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/swmansion/rnscreens/SearchBarView$onAttachedToWindow$1;->this$0:Lcom/swmansion/rnscreens/SearchBarView;

    invoke-static {p1}, Lcom/swmansion/rnscreens/SearchBarView;->e(Lcom/swmansion/rnscreens/SearchBarView;)Lcom/swmansion/rnscreens/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/q;->C()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/c;->r0()V

    :cond_1
    return-void
.end method
