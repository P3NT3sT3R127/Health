.class public final synthetic Lcom/rudderstack/android/sdk/core/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/sdk/core/u0;

.field public final synthetic c:Lcom/rudderstack/android/sdk/core/u0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/u0;Lcom/rudderstack/android/sdk/core/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/t0;->a:Lcom/rudderstack/android/sdk/core/u0;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/t0;->c:Lcom/rudderstack/android/sdk/core/u0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/t0;->a:Lcom/rudderstack/android/sdk/core/u0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/t0;->c:Lcom/rudderstack/android/sdk/core/u0$a;

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/u0;->b(Lcom/rudderstack/android/sdk/core/u0;Lcom/rudderstack/android/sdk/core/u0$a;)V

    return-void
.end method
