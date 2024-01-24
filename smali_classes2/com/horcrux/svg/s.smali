.class Lcom/horcrux/svg/s;
.super Lcom/horcrux/svg/RenderableView;
.source ""


# instance fields
.field private a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/horcrux/svg/RenderableView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iget p1, p0, Lcom/horcrux/svg/VirtualView;->mScale:F

    sput p1, Lcom/horcrux/svg/q;->a:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/horcrux/svg/s;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 0

    iget-object p1, p0, Lcom/horcrux/svg/s;->a:Landroid/graphics/Path;

    return-object p1
.end method

.method public setD(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    invoke-static {p1}, Lcom/horcrux/svg/q;->o(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/s;->a:Landroid/graphics/Path;

    sget-object p1, Lcom/horcrux/svg/q;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->elements:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    return-void
.end method
