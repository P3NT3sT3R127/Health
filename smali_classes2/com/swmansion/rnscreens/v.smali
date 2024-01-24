.class public final synthetic Lcom/swmansion/rnscreens/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/Window;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/swmansion/rnscreens/v;->a:Landroid/view/Window;

    iput p2, p0, Lcom/swmansion/rnscreens/v;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/v;->a:Landroid/view/Window;

    iget v1, p0, Lcom/swmansion/rnscreens/v;->c:I

    invoke-static {v0, v1}, Lcom/swmansion/rnscreens/x;->c(Landroid/view/Window;I)V

    return-void
.end method
