.class Lcom/horcrux/svg/SvgViewModule$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/horcrux/svg/SvgViewModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/horcrux/svg/SvgViewModule$a;


# direct methods
.method constructor <init>(Lcom/horcrux/svg/SvgViewModule$a;)V
    .locals 0

    iput-object p1, p0, Lcom/horcrux/svg/SvgViewModule$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/SvgViewModule$a$a;->a:Lcom/horcrux/svg/SvgViewModule$a;

    iget v0, v0, Lcom/horcrux/svg/SvgViewModule$a;->a:I

    invoke-static {v0}, Lcom/horcrux/svg/SvgViewManager;->getSvgViewByTag(I)Lcom/horcrux/svg/SvgView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/horcrux/svg/SvgViewModule$a$a$a;

    invoke-direct {v1, p0}, Lcom/horcrux/svg/SvgViewModule$a$a$a;-><init>(Lcom/horcrux/svg/SvgViewModule$a$a;)V

    invoke-virtual {v0, v1}, Lcom/horcrux/svg/SvgView;->setToDataUrlTask(Ljava/lang/Runnable;)V

    return-void
.end method
