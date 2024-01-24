.class public Lcom/rudderstack/android/sdk/core/y0;
.super Lcom/rudderstack/android/sdk/core/q0;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/q0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/y0;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/rudderstack/android/sdk/core/p0;
    .locals 3

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/y0;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "name can not be empty"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/y0;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/y0;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "automatic"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method b(Z)Lcom/rudderstack/android/sdk/core/y0;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/y0;->b:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/y0;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/y0;->a:Ljava/lang/String;

    return-object p0
.end method
