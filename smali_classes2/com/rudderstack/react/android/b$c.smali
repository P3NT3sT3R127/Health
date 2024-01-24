.class Lcom/rudderstack/react/android/b$c;
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
    name = "c"
.end annotation


# static fields
.field private static c:Lcom/rudderstack/react/android/a;


# instance fields
.field private final a:Lcom/rudderstack/react/android/h;

.field private final b:Z


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/react/android/h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/rudderstack/react/android/b$c;->a:Lcom/rudderstack/react/android/h;

    iput-boolean p3, p0, Lcom/rudderstack/react/android/b$c;->b:Z

    new-instance p2, Lcom/rudderstack/react/android/a;

    invoke-direct {p2, p1}, Lcom/rudderstack/react/android/a;-><init>(Landroid/app/Application;)V

    sput-object p2, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    return-void
.end method

.method private a()Z
    .locals 3

    sget-object v0, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    iget v1, v0, Lcom/rudderstack/react/android/a;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/rudderstack/react/android/a;->b:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    const-string v0, "LifeCycleEvents: sendApplicationInstalled: Tracking Application Installed"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    const-string v1, "version"

    invoke-virtual {v0, v1, p2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "build"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object p2

    const-string v0, "Application Installed"

    invoke-virtual {p2, v0, p1}, Lcom/rudderstack/android/sdk/core/t;->I(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V

    goto :goto_0

    :cond_0
    const-string p1, "RudderClient instance is null. Hence dropping Application Installed event."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LifeCycleEvents: sendApplicationUpdated: Tracking Application Updated"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/sdk/core/p0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/p0;-><init>()V

    const-string v1, "previous_version"

    invoke-virtual {v0, v1, p3}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p3

    const-string v0, "version"

    invoke-virtual {p3, v0, p4}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "previous_build"

    invoke-virtual {p3, p4, p1}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "build"

    invoke-virtual {p1, p3, p2}, Lcom/rudderstack/android/sdk/core/p0;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/rudderstack/android/sdk/core/p0;

    move-result-object p1

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->i()Lcom/rudderstack/android/sdk/core/t;

    move-result-object p2

    const-string p3, "Application Updated"

    invoke-virtual {p2, p3, p1}, Lcom/rudderstack/android/sdk/core/t;->I(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/p0;)V

    goto :goto_0

    :cond_0
    const-string p1, "RudderClient instance is null. Hence dropping Application Updated event."

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/a;->a()V

    iget-boolean v0, p0, Lcom/rudderstack/react/android/b$c;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    iget v0, v0, Lcom/rudderstack/react/android/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/react/android/b$c;->a:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    sget-object v0, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    iget v1, v0, Lcom/rudderstack/react/android/a;->b:I

    iget-object v0, v0, Lcom/rudderstack/react/android/a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/rudderstack/react/android/b$c;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/rudderstack/react/android/b$c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rudderstack/react/android/b$c;->a:Lcom/rudderstack/react/android/h;

    invoke-virtual {v0}, Lcom/rudderstack/react/android/h;->j()V

    sget-object v0, Lcom/rudderstack/react/android/b$c;->c:Lcom/rudderstack/react/android/a;

    iget v1, v0, Lcom/rudderstack/react/android/a;->a:I

    iget v2, v0, Lcom/rudderstack/react/android/a;->b:I

    iget-object v3, v0, Lcom/rudderstack/react/android/a;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/rudderstack/react/android/a;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/rudderstack/react/android/b$c;->c(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
