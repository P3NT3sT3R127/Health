.class public final synthetic Lcom/rudderstack/android/sdk/core/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/sdk/core/n;

.field public final synthetic c:Lgc/b;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/n;Lgc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/m;->a:Lcom/rudderstack/android/sdk/core/n;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/m;->c:Lgc/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/m;->a:Lcom/rudderstack/android/sdk/core/n;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/m;->c:Lgc/b;

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/n;->a(Lcom/rudderstack/android/sdk/core/n;Lgc/b;)V

    return-void
.end method
