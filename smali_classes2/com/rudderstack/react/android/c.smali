.class public Lcom/rudderstack/react/android/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field private a:I

.field private c:Z

.field private final d:Lcom/rudderstack/react/android/h;

.field private final f:Lcom/rudderstack/react/android/RNRudderSdkModule;

.field private final g:Z

.field private l:Z


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/react/android/h;Lcom/rudderstack/react/android/RNRudderSdkModule;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/react/android/c;->c:Z

    iput-object p2, p0, Lcom/rudderstack/react/android/c;->d:Lcom/rudderstack/react/android/h;

    iput-object p3, p0, Lcom/rudderstack/react/android/c;->f:Lcom/rudderstack/react/android/RNRudderSdkModule;

    iput-boolean p4, p0, Lcom/rudderstack/react/android/c;->g:Z

    iput-boolean p5, p0, Lcom/rudderstack/react/android/c;->l:Z

    new-instance p3, Lcom/rudderstack/react/android/b$c;

    invoke-direct {p3, p1, p2, p4}, Lcom/rudderstack/react/android/b$c;-><init>(Landroid/app/Application;Lcom/rudderstack/react/android/h;Z)V

    invoke-static {p3}, Lcom/rudderstack/react/android/b;->a(Lcom/rudderstack/react/android/b$d;)V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rudderstack/react/android/c;->c:Z

    iget v1, p0, Lcom/rudderstack/react/android/c;->a:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/rudderstack/react/android/c;->a:I

    if-nez v1, :cond_0

    new-instance v0, Lcom/rudderstack/react/android/b$a;

    iget-object v1, p0, Lcom/rudderstack/react/android/c;->d:Lcom/rudderstack/react/android/h;

    iget-boolean v2, p0, Lcom/rudderstack/react/android/c;->g:Z

    invoke-direct {v0, v1, v2}, Lcom/rudderstack/react/android/b$a;-><init>(Lcom/rudderstack/react/android/h;Z)V

    invoke-static {v0}, Lcom/rudderstack/react/android/b;->a(Lcom/rudderstack/react/android/b$d;)V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 4

    iget v0, p0, Lcom/rudderstack/react/android/c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rudderstack/react/android/c;->a:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/rudderstack/react/android/b$b;

    iget-boolean v1, p0, Lcom/rudderstack/react/android/c;->c:Z

    iget-object v2, p0, Lcom/rudderstack/react/android/c;->d:Lcom/rudderstack/react/android/h;

    iget-boolean v3, p0, Lcom/rudderstack/react/android/c;->g:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/rudderstack/react/android/b$b;-><init>(ZLcom/rudderstack/react/android/h;Z)V

    invoke-static {v0}, Lcom/rudderstack/react/android/b;->a(Lcom/rudderstack/react/android/b$d;)V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/c;->f:Lcom/rudderstack/react/android/RNRudderSdkModule;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/RNRudderSdkModule;->getCurrentActivityFromReact()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/rudderstack/react/android/b$e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rudderstack/react/android/c;->d:Lcom/rudderstack/react/android/h;

    iget-boolean v3, p0, Lcom/rudderstack/react/android/c;->l:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/rudderstack/react/android/b$e;-><init>(Ljava/lang/String;Lcom/rudderstack/react/android/h;Z)V

    invoke-static {v1}, Lcom/rudderstack/react/android/b;->a(Lcom/rudderstack/react/android/b$d;)V

    :cond_1
    return-void
.end method
