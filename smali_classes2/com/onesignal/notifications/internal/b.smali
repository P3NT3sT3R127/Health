.class public final Lcom/onesignal/notifications/internal/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0016H\u0016R\u0014\u0010\u001b\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/b;",
        "Lcom/onesignal/notifications/n;",
        "",
        "fallbackToSettings",
        "requestPermission",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "",
        "removeNotification",
        "",
        "group",
        "removeGroupedNotifications",
        "clearAllNotifications",
        "Lcom/onesignal/notifications/o;",
        "observer",
        "addPermissionObserver",
        "removePermissionObserver",
        "Lcom/onesignal/notifications/j;",
        "listener",
        "addForegroundLifecycleListener",
        "removeForegroundLifecycleListener",
        "Lcom/onesignal/notifications/h;",
        "addClickListener",
        "removeClickListener",
        "getPermission",
        "()Z",
        "permission",
        "getCanRequestPermission",
        "canRequestPermission",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/b$a;

.field private static final EXCEPTION:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/notifications/internal/b;->Companion:Lcom/onesignal/notifications/internal/b$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Must include gradle module com.onesignal:Notification in order to use this functionality!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/onesignal/notifications/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addClickListener(Lcom/onesignal/notifications/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addClickListener(Lcom/onesignal/notifications/h;)Ljava/lang/Void;

    return-void
.end method

.method public addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)Ljava/lang/Void;

    return-void
.end method

.method public addPermissionObserver(Lcom/onesignal/notifications/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic addPermissionObserver(Lcom/onesignal/notifications/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->addPermissionObserver(Lcom/onesignal/notifications/o;)Ljava/lang/Void;

    return-void
.end method

.method public clearAllNotifications()Ljava/lang/Void;
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public bridge synthetic clearAllNotifications()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/b;->clearAllNotifications()Ljava/lang/Void;

    return-void
.end method

.method public getCanRequestPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public getPermission()Z
    .locals 1

    sget-object v0, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw v0
.end method

.method public removeClickListener(Lcom/onesignal/notifications/h;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeClickListener(Lcom/onesignal/notifications/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeClickListener(Lcom/onesignal/notifications/h;)Ljava/lang/Void;

    return-void
.end method

.method public removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)Ljava/lang/Void;

    return-void
.end method

.method public removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeGroupedNotifications(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeGroupedNotifications(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeNotification(I)Ljava/lang/Void;
    .locals 0

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removeNotification(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removeNotification(I)Ljava/lang/Void;

    return-void
.end method

.method public removePermissionObserver(Lcom/onesignal/notifications/o;)Ljava/lang/Void;
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method

.method public bridge synthetic removePermissionObserver(Lcom/onesignal/notifications/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/b;->removePermissionObserver(Lcom/onesignal/notifications/o;)Ljava/lang/Void;

    return-void
.end method

.method public requestPermission(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lcom/onesignal/notifications/internal/b;->EXCEPTION:Ljava/lang/Exception;

    throw p1
.end method
