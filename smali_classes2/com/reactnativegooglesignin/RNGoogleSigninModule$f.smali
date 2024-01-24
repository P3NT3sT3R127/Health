.class Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;
.super Lcom/facebook/react/bridge/BaseActivityEventListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativegooglesignin/RNGoogleSigninModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;


# direct methods
.method private constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V
    .locals 0

    iput-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseActivityEventListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/reactnativegooglesignin/RNGoogleSigninModule$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;-><init>(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0x2329

    if-ne p2, p1, :cond_0

    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p2, p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$200(Lcom/reactnativegooglesignin/RNGoogleSigninModule;Lcom/google/android/gms/tasks/Task;)V

    goto :goto_1

    :cond_0
    const p1, 0xd02e

    const-string p4, "RNGoogleSignin"

    const/4 v0, -0x1

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$300(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$400(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/reactnativegooglesignin/b;

    move-result-object p1

    const-string p2, "Failed authentication recovery attempt, probably user-rejected."

    :goto_0
    invoke-virtual {p1, p4, p2}, Lcom/reactnativegooglesignin/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0xd02f

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/reactnativegooglesignin/RNGoogleSigninModule$f;->a:Lcom/reactnativegooglesignin/RNGoogleSigninModule;

    invoke-static {p1}, Lcom/reactnativegooglesignin/RNGoogleSigninModule;->access$400(Lcom/reactnativegooglesignin/RNGoogleSigninModule;)Lcom/reactnativegooglesignin/b;

    move-result-object p1

    if-ne p3, v0, :cond_3

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/reactnativegooglesignin/b;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p2, "Failed to add scopes."

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method
