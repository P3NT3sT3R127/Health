.class public final synthetic Lcom/rudderstack/android/sdk/core/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/rudderstack/android/sdk/core/n;


# direct methods
.method public synthetic constructor <init>(Lcom/rudderstack/android/sdk/core/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/l;->a:Lcom/rudderstack/android/sdk/core/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/l;->a:Lcom/rudderstack/android/sdk/core/n;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/n;->b(Lcom/rudderstack/android/sdk/core/n;)V

    return-void
.end method
