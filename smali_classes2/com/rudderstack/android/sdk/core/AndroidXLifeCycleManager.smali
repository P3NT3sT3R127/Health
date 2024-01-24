.class public Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/c;


# instance fields
.field private a:Lcom/rudderstack/android/sdk/core/b;

.field private c:Lcom/rudderstack/android/sdk/core/x0;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/sdk/core/b;Lcom/rudderstack/android/sdk/core/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->a:Lcom/rudderstack/android/sdk/core/b;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->c:Lcom/rudderstack/android/sdk/core/x0;

    return-void
.end method


# virtual methods
.method public onStart(Landroidx/lifecycle/k;)V
    .locals 0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->c:Lcom/rudderstack/android/sdk/core/x0;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/x0;->i()V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->a:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/b;->e()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/k;)V
    .locals 0

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/AndroidXLifeCycleManager;->a:Lcom/rudderstack/android/sdk/core/b;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/b;->c()V

    return-void
.end method
