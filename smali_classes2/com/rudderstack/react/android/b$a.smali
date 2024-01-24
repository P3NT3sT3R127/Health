.class Lcom/rudderstack/react/android/b$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/rudderstack/react/android/h;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/rudderstack/react/android/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/react/android/b$a;->a:Lcom/rudderstack/react/android/h;

    iput-boolean p2, p0, Lcom/rudderstack/react/android/b$a;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/rudderstack/react/android/b$a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/b$a;->a:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v0

    const-string v1, "Application Backgrounded"

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/t;->H(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "RudderClient instance is null. Hence dropping Application Backgrounded event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
