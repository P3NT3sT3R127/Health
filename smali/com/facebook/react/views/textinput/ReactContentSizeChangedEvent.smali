.class public Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/events/Event<",
        "Lcom/facebook/react/views/textinput/ReactTextChangedEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final EVENT_NAME:Ljava/lang/String; = "topContentSizeChange"


# instance fields
.field private mContentHeight:F

.field private mContentWidth:F


# direct methods
.method public constructor <init>(IFF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    iput p3, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentWidth:F

    iput p4, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentHeight:F

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentWidth:F

    float-to-double v2, v2

    const-string v4, "width"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget v2, p0, Lcom/facebook/react/views/textinput/ReactContentSizeChangedEvent;->mContentHeight:F

    float-to-double v2, v2

    const-string v4, "height"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "contentSize"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    const-string v2, "target"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "topContentSizeChange"

    return-object v0
.end method
