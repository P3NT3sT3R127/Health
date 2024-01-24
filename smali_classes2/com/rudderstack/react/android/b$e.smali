.class Lcom/rudderstack/react/android/b$e;
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
    name = "e"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/rudderstack/react/android/h;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/rudderstack/react/android/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/react/android/b$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/rudderstack/react/android/b$e;->b:Lcom/rudderstack/react/android/h;

    iput-boolean p3, p0, Lcom/rudderstack/react/android/b$e;->c:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/rudderstack/react/android/b$e;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/b$e;->b:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/react/android/b$e;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "automatic"

    invoke-virtual {v0, v2, v1}, Lcom/rudderstack/android/sdk/core/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/react/android/b$e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/rudderstack/android/sdk/core/t;->C(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V

    goto :goto_0

    :cond_0
    const-string v0, "RudderClient instance is null. Hence dropping Screen View event."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
