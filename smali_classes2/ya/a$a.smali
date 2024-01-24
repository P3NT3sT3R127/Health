.class public final Lya/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lya/a$a;",
        "",
        "",
        "oneSignalPayload",
        "Lkotlin/u;",
        "setOneSignalPayload",
        "deniedByLifecycleCallback",
        "setDeniedByLifecycleCallback",
        "isWorkManagerProcessing",
        "Z",
        "()Z",
        "setWorkManagerProcessing",
        "(Z)V",
        "isProcessed",
        "<init>",
        "()V",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private isDeniedByLifecycleCallback:Z

.field private isOneSignalPayload:Z

.field private isWorkManagerProcessing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lya/a$a;->isOneSignalPayload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lya/a$a;->isDeniedByLifecycleCallback:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lya/a$a;->isWorkManagerProcessing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isWorkManagerProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lya/a$a;->isWorkManagerProcessing:Z

    return v0
.end method

.method public final setDeniedByLifecycleCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/a$a;->isDeniedByLifecycleCallback:Z

    return-void
.end method

.method public final setOneSignalPayload(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/a$a;->isOneSignalPayload:Z

    return-void
.end method

.method public final setWorkManagerProcessing(Z)V
    .locals 0

    iput-boolean p1, p0, Lya/a$a;->isWorkManagerProcessing:Z

    return-void
.end method
