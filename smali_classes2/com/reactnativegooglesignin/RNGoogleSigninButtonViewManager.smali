.class public Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/google/android/gms/common/SignInButton;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/common/SignInButton;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/google/android/gms/common/SignInButton;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/SignInButton;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/SignInButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setSize(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setColorScheme(I)V

    new-instance v1, Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager$a;

    invoke-direct {v1, p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager$a;-><init>(Lcom/reactnativegooglesignin/RNGoogleSigninButtonViewManager;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGoogleSigninButton"

    return-object v0
.end method

.method public setColor(Lcom/google/android/gms/common/SignInButton;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "color"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/SignInButton;->setColorScheme(I)V

    return-void
.end method

.method public setDisabled(Lcom/google/android/gms/common/SignInButton;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "disabled"
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/SignInButton;->setEnabled(Z)V

    return-void
.end method

.method public setSize(Lcom/google/android/gms/common/SignInButton;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "size"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/SignInButton;->setSize(I)V

    return-void
.end method
