.class Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;)Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/widget/y0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/widget/y0;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    return-object p1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/checkbox/ReactCheckBoxManager$a;->a(Landroid/widget/CompoundButton;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/checkbox/b;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2}, Lcom/reactnativecommunity/checkbox/b;-><init>(IZ)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method
