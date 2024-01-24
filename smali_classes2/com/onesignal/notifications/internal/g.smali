.class public final Lcom/onesignal/notifications/internal/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/g;",
        "Lcom/onesignal/notifications/m;",
        "Lkotlin/u;",
        "preventDefault",
        "Lcom/onesignal/notifications/internal/c;",
        "notification",
        "Lcom/onesignal/notifications/internal/c;",
        "getNotification",
        "()Lcom/onesignal/notifications/internal/c;",
        "",
        "isPreventDefault",
        "Z",
        "()Z",
        "setPreventDefault",
        "(Z)V",
        "<init>",
        "(Lcom/onesignal/notifications/internal/c;)V",
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
.field private isPreventDefault:Z

.field private final notification:Lcom/onesignal/notifications/internal/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/c;)V
    .locals 1

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/g;->notification:Lcom/onesignal/notifications/internal/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic getNotification()Lcom/onesignal/notifications/d;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/g;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public getNotification()Lcom/onesignal/notifications/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/g;->notification:Lcom/onesignal/notifications/internal/c;

    return-object v0
.end method

.method public final isPreventDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    return v0
.end method

.method public preventDefault()V
    .locals 3

    const-string v0, "NotificationWillDisplayEvent.preventDefault()"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    return-void
.end method

.method public final setPreventDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/notifications/internal/g;->isPreventDefault:Z

    return-void
.end method
