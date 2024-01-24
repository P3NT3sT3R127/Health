.class Lcom/rudderstack/react/android/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/react/android/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/react/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field private final b:Lcom/rudderstack/react/android/h;

.field private final c:Z


# direct methods
.method constructor <init>(ZLcom/rudderstack/react/android/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rudderstack/react/android/b$b;->a:Z

    iput-object p2, p0, Lcom/rudderstack/react/android/b$b;->b:Lcom/rudderstack/react/android/h;

    iput-boolean p3, p0, Lcom/rudderstack/react/android/b$b;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/rudderstack/react/android/b$b;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/rudderstack/react/android/b$b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/react/android/b$b;->b:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->k()V

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/react/android/b$b;->b:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    iget-boolean v1, p0, Lcom/rudderstack/react/android/b$b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "from_background"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v1

    const-string v2, "Application Opened"

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/t;->I(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V

    goto :goto_0

    :cond_1
    const-string v0, "RudderClient instance is null. Hence dropping Application Opened event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
