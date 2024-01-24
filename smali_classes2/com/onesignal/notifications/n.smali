.class public interface abstract Lcom/onesignal/notifications/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u0008H&J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0016H&J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0016H&R\u0014\u0010\u001b\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/onesignal/notifications/n;",
        "",
        "",
        "fallbackToSettings",
        "requestPermission",
        "(ZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "id",
        "Lkotlin/u;",
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
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract addClickListener(Lcom/onesignal/notifications/h;)V
.end method

.method public abstract addForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
.end method

.method public abstract addPermissionObserver(Lcom/onesignal/notifications/o;)V
.end method

.method public abstract clearAllNotifications()V
.end method

.method public abstract getCanRequestPermission()Z
.end method

.method public abstract getPermission()Z
.end method

.method public abstract removeClickListener(Lcom/onesignal/notifications/h;)V
.end method

.method public abstract removeForegroundLifecycleListener(Lcom/onesignal/notifications/j;)V
.end method

.method public abstract removeGroupedNotifications(Ljava/lang/String;)V
.end method

.method public abstract removeNotification(I)V
.end method

.method public abstract removePermissionObserver(Lcom/onesignal/notifications/o;)V
.end method

.method public abstract requestPermission(ZLkotlin/coroutines/c;)Ljava/lang/Object;
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
.end method
