.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/a;",
        "Lia/a;",
        "",
        "promptType",
        "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;",
        "createPrompt",
        "Lcom/onesignal/notifications/n;",
        "_notificationsManager",
        "Lcom/onesignal/notifications/n;",
        "Lcom/onesignal/location/a;",
        "_locationManager",
        "Lcom/onesignal/location/a;",
        "<init>",
        "(Lcom/onesignal/notifications/n;Lcom/onesignal/location/a;)V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _locationManager:Lcom/onesignal/location/a;

.field private final _notificationsManager:Lcom/onesignal/notifications/n;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/n;Lcom/onesignal/location/a;)V
    .locals 1

    const-string v0, "_notificationsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_notificationsManager:Lcom/onesignal/notifications/n;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_locationManager:Lcom/onesignal/location/a;

    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;
    .locals 1

    const-string v0, "promptType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_notificationsManager:Lcom/onesignal/notifications/n;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePushPrompt;-><init>(Lcom/onesignal/notifications/n;)V

    goto :goto_0

    :cond_0
    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->_locationManager:Lcom/onesignal/location/a;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessageLocationPrompt;-><init>(Lcom/onesignal/location/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
