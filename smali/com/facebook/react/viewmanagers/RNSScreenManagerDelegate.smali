.class public Lcom/facebook/react/viewmanagers/RNSScreenManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U::",
        "Lcom/facebook/react/uimanager/BaseViewManagerInterface<",
        "TT;>;:",
        "Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManagerInterface;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sheetExpandsWhenScrolledToEdge"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "nativeBackButtonDismissalEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "statusBarAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sheetGrabberVisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "customAnimationOnSwipe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "swipeDirection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "transitionDuration"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sheetLargestUndimmedDetent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "screenOrientation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "gestureResponseDistance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "fullScreenSwipeEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "statusBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "preventNativeDismiss"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "replaceAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sheetAllowedDetents"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "navigationBarColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "stackAnimation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "statusBarStyle"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "statusBarColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "activityState"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_14
    const-string v0, "stackPresentation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_15
    const-string v0, "statusBarTranslucent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_16
    const-string v0, "navigationBarHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_17
    const-string v0, "sheetCornerRadius"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_18
    const-string v0, "hideKeyboardOnSwipe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_19
    const-string v0, "gestureEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    move v3, v1

    goto :goto_0

    :sswitch_1a
    const-string v0, "homeIndicatorHidden"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    move v3, v2

    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_1b

    goto :goto_1

    :cond_1b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetExpandsWhenScrolledToEdge(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_1c

    goto :goto_2

    :cond_1c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNativeBackButtonDismissalEnabled(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_1d

    goto :goto_3

    :cond_1d
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_3
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_1e

    goto :goto_4

    :cond_1e
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetGrabberVisible(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_1f

    goto :goto_5

    :cond_1f
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setCustomAnimationOnSwipe(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSwipeDirection(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_20

    const/16 p3, 0x15e

    goto :goto_6

    :cond_20
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    :goto_6
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setTransitionDuration(Landroid/view/View;I)V

    goto/16 :goto_13

    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetLargestUndimmedDetent(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_21

    goto :goto_7

    :cond_21
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_7
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setScreenOrientation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setGestureResponseDistance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_13

    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_22

    goto :goto_8

    :cond_22
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setFullScreenSwipeEnabled(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_23

    goto :goto_9

    :cond_23
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_9
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarHidden(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_24

    goto :goto_a

    :cond_24
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_a
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setPreventNativeDismiss(Landroid/view/View;Z)V

    goto/16 :goto_13

    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setReplaceAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetAllowedDetents(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNavigationBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStackAnimation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_25

    goto :goto_b

    :cond_25
    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    :goto_b
    invoke-interface {p2, p1, v4}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarStyle(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarColor(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_13

    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_26

    goto :goto_c

    :cond_26
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_c
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setActivityState(Landroid/view/View;F)V

    goto/16 :goto_13

    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStackPresentation(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_27

    goto :goto_d

    :cond_27
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_d
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setStatusBarTranslucent(Landroid/view/View;Z)V

    goto :goto_13

    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_28

    goto :goto_e

    :cond_28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_e
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setNavigationBarHidden(Landroid/view/View;Z)V

    goto :goto_13

    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_29

    goto :goto_f

    :cond_29
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result v0

    :goto_f
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setSheetCornerRadius(Landroid/view/View;F)V

    goto :goto_13

    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2a

    goto :goto_10

    :cond_2a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_10
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setHideKeyboardOnSwipe(Landroid/view/View;Z)V

    goto :goto_13

    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2b

    goto :goto_11

    :cond_2b
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_11
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setGestureEnabled(Landroid/view/View;Z)V

    goto :goto_13

    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManagerInterface;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;

    if-nez p3, :cond_2c

    goto :goto_12

    :cond_2c
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_12
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/RNSScreenManagerInterface;->setHomeIndicatorHidden(Landroid/view/View;Z)V

    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737a3646 -> :sswitch_1a
        -0x6e7b0e48 -> :sswitch_19
        -0x675c3aee -> :sswitch_18
        -0x506a6dba -> :sswitch_17
        -0x4ecd6817 -> :sswitch_16
        -0x44e94228 -> :sswitch_15
        -0x4496763e -> :sswitch_14
        -0x3e6b8d3e -> :sswitch_13
        -0x3a0986de -> :sswitch_12
        -0x39259890 -> :sswitch_11
        -0x226f2e24 -> :sswitch_10
        -0x1b948ebc -> :sswitch_f
        -0x1056680e -> :sswitch_e
        -0xf53acd0 -> :sswitch_d
        -0x9ea6485 -> :sswitch_c
        0x1088bcb -> :sswitch_b
        0x7befa22 -> :sswitch_a
        0xb3022bf -> :sswitch_9
        0xd90a1c4 -> :sswitch_8
        0xe6b0c52 -> :sswitch_7
        0x1955fa09 -> :sswitch_6
        0x40806965 -> :sswitch_5
        0x42362208 -> :sswitch_4
        0x50f08f6e -> :sswitch_3
        0x52b16dc3 -> :sswitch_2
        0x670fd7dc -> :sswitch_1
        0x7d048c58 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method