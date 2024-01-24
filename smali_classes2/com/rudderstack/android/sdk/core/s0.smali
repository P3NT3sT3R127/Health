.class public final synthetic Lcom/rudderstack/android/sdk/core/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/sdk/core/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/s0;->a:Lcom/rudderstack/android/sdk/core/u0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/s0;->a:Lcom/rudderstack/android/sdk/core/u0;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/u0;->a(Lcom/rudderstack/android/sdk/core/u0;)V

    return-void
.end method
