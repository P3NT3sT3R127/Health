.class public final Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leb/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J*\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001a\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002J\u001a\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J2\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J#\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010!2\u0006\u0010#\u001a\u00020\u0019H\u0002J\u0014\u0010&\u001a\u0004\u0018\u00010!2\u0008\u0010%\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010(\u001a\u00020\r2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010)\u001a\u00020\r2\u0006\u0010%\u001a\u00020\u0019H\u0002J\u001b\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0006J\u001b\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\u0006R\u0016\u0010/\u001a\u0004\u0018\u00010,8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0016\u00106\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00107\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;",
        "Leb/b;",
        "Lcb/d;",
        "notificationJob",
        "",
        "showNotification",
        "(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroidx/core/app/k$e;",
        "notifBuilder",
        "Lcom/onesignal/notifications/internal/display/impl/a;",
        "intentGenerator",
        "Lorg/json/JSONObject;",
        "gcmBundle",
        "",
        "notificationId",
        "Landroid/app/Notification;",
        "createGenericPendingIntentsForNotif",
        "notificationBuilder",
        "Lkotlin/u;",
        "applyNotificationExtender",
        "fcmJson",
        "addBackgroundImage",
        "Landroid/widget/RemoteViews;",
        "customView",
        "viewId",
        "",
        "colorPayloadKey",
        "colorDefaultResource",
        "setTextColor",
        "colorKey",
        "safeGetColorFromHex",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;",
        "bitmapStr",
        "Landroid/graphics/Bitmap;",
        "getBitmapFromAssetsOrResourceName",
        "location",
        "getBitmapFromURL",
        "name",
        "getBitmap",
        "iconName",
        "getResourceIcon",
        "getDrawableId",
        "displayNotification",
        "displayIAMPreviewNotification",
        "Landroid/content/res/Resources;",
        "getContextResources",
        "()Landroid/content/res/Resources;",
        "contextResources",
        "Landroid/content/Context;",
        "getCurrentContext",
        "()Landroid/content/Context;",
        "currentContext",
        "getPackageName",
        "()Ljava/lang/String;",
        "packageName",
        "isRunningOnMainThreadCheck",
        "()Lkotlin/u;",
        "Li9/e;",
        "_applicationService",
        "Lhb/a;",
        "_notificationLimitManager",
        "Leb/c;",
        "_summaryNotificationDisplayer",
        "Leb/a;",
        "_notificationDisplayBuilder",
        "<init>",
        "(Li9/e;Lhb/a;Leb/c;Leb/a;)V",
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
.field private final _applicationService:Li9/e;

.field private final _notificationDisplayBuilder:Leb/a;

.field private final _notificationLimitManager:Lhb/a;

.field private final _summaryNotificationDisplayer:Leb/c;


# direct methods
.method public constructor <init>(Li9/e;Lhb/a;Leb/c;Leb/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLimitManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Li9/e;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lhb/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Leb/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    .locals 11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "bg_img"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v8, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/onesignal/notifications/q;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v5, Lcom/onesignal/notifications/p;->os_bgimage_notif_title:I

    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v2, p1}, Leb/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v10, Lcom/onesignal/notifications/p;->os_bgimage_notif_body:I

    const-string v2, "alert"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v6, "tc"

    const-string v7, "onesignal_bgimage_notif_title_color"

    move-object v2, p0

    move-object v3, v9

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "bc"

    const-string v7, "onesignal_bgimage_notif_body_color"

    move v5, v10

    invoke-direct/range {v2 .. v7}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_3

    const-string p1, "img_align"

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p1, v3, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    const-string v2, "right"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget v3, Lcom/onesignal/notifications/p;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v4, -0x1388

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v9

    invoke-virtual/range {v2 .. v7}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p1, Lcom/onesignal/notifications/p;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/onesignal/notifications/p;->os_bgimage_notif_bgimage:I

    const/16 v0, 0x8

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    sget p1, Lcom/onesignal/notifications/p;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Landroidx/core/app/k$e;->l(Landroid/widget/RemoteViews;)Landroidx/core/app/k$e;

    invoke-virtual {p2, v1}, Landroidx/core/app/k$e;->G(Landroidx/core/app/k$h;)Landroidx/core/app/k$e;

    :cond_6
    return-void

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot use background images in notifications for device on version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/Logging;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private final applyNotificationExtender(Lcb/d;Landroidx/core/app/k$e;)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type android.app.Notification"

    const-class v1, Landroidx/core/app/k$e;

    invoke-virtual {p1}, Lcb/d;->hasExtender()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/Notification;

    iget v5, v4, Landroid/app/Notification;->flags:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcb/d;->setOrgFlags(Ljava/lang/Integer;)V

    iget-object v4, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Lcb/d;->setOrgSound(Landroid/net/Uri;)V

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcb/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()Landroidx/core/app/k$f;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroidx/core/app/k$e;->d(Landroidx/core/app/k$f;)Landroidx/core/app/k$e;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Notification;

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "e"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcb/d;->setOverriddenBodyFromExtender(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Lcb/d;->setOverriddenTitleFromExtender(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcb/d;->isRestoring()Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, v2, Landroid/app/Notification;->flags:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcb/d;->setOverriddenFlags(Ljava/lang/Integer;)V

    iget-object p2, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcb/d;->setOverriddenSound(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final createGenericPendingIntentsForNotif(Landroidx/core/app/k$e;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v3, "onesignalData"

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/core/app/k$e;->m(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0, p4}, Leb/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Leb/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/k$e;->q(Landroid/app/PendingIntent;)Landroidx/core/app/k$e;

    invoke-virtual {p1}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notifBuilder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_6

    if-nez v5, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->f(II)I

    move-result v6

    if-gtz v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    if-nez v5, :cond_4

    if-nez v6, :cond_3

    move v5, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/text/k;->D(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    const-string v2, ".png"

    const-string v3, ".webp"

    const-string v4, ".jpg"

    const-string v5, ".gif"

    const-string v6, ".bmp"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not download image!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/r;->f(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    return v1

    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getContextResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getPackageName()Ljava/lang/String;

    move-result-object p4

    const-string v0, "color"

    invoke-virtual {p2, p5, v0, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object p4, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p4, p5, p2}, Lcom/onesignal/common/c;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final showNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;-><init>(Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;Lkotlin/coroutines/c;)V

    :goto_0
    move-object v9, v3

    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    const-string v5, "os_group_undefined"

    const/16 v6, 0x18

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification;

    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move v12, v10

    goto/16 :goto_7

    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    check-cast v4, Landroidx/core/app/k$e;

    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcb/d;

    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;

    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcb/d;->getAndroidId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcb/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    const-string v0, "grp"

    invoke-static {v15, v0}, Lcom/onesignal/common/JSONObjectExtensionsKt;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/onesignal/notifications/internal/display/impl/a;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v6, :cond_6

    sget-object v10, Lcb/e;->INSTANCE:Lcb/e;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcb/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v7, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lcb/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v10, v5

    goto :goto_2

    :cond_5
    move-object v10, v0

    :goto_2
    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object v12, v10

    move-object v10, v0

    :goto_3
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0, v2}, Leb/a;->getBaseOneSignalNotificationBuilder(Lcb/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()Landroidx/core/app/k$e;

    move-result-object v13

    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move/from16 v21, v4

    invoke-interface/range {v17 .. v22}, Leb/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;Landroidx/core/app/k$e;ILjava/lang/String;)V

    :try_start_0
    invoke-direct {v1, v15, v13}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->addBackgroundImage(Lorg/json/JSONObject;Landroidx/core/app/k$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v14, v0

    const-string v0, "Could not set background notification image!"

    invoke-static {v0, v14}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-direct {v1, v2, v13}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->applyNotificationExtender(Lcb/d;Landroidx/core/app/k$e;)V

    invoke-virtual/range {p1 .. p1}, Lcb/d;->isRestoring()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0, v13}, Leb/a;->removeNotifyOptions(Landroidx/core/app/k$e;)V

    :cond_7
    if-nez v10, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    :goto_5
    iget-object v14, v1, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationLimitManager:Lhb/a;

    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    iput-object v8, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    invoke-interface {v14, v0, v9}, Lhb/a;->clearOldestOverLimit(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v10

    move-object v10, v1

    move-object/from16 v24, v8

    move-object v8, v2

    move v2, v4

    move-object v4, v13

    move-object/from16 v13, v24

    :goto_6
    if-eqz v14, :cond_c

    iget-object v0, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Leb/c;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move/from16 v23, v2

    invoke-interface/range {v18 .. v23}, Leb/c;->createGenericPendingIntentsForGroup(Landroidx/core/app/k$e;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Leb/c;

    invoke-interface {v0, v8, v4}, Leb/c;->createSingleNotificationBeforeSummaryBuilder(Lcb/d;Landroidx/core/app/k$e;)Landroid/app/Notification;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-lt v4, v6, :cond_b

    invoke-static {v14, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Leb/c;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x1

    add-int/lit8 v15, v5, 0x1

    iget-object v5, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v5}, Leb/a;->getGroupAlertBehavior()I

    move-result v16

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    move-object v5, v8

    move-object v6, v13

    move v7, v15

    move/from16 v8, v16

    invoke-interface/range {v4 .. v9}, Leb/c;->createGrouplessSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/a;IILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_a
    move-object v3, v0

    move-object v6, v10

    move-object v4, v11

    move-object v5, v14

    :goto_7
    move-object v11, v4

    move-object v14, v5

    move-object v10, v6

    goto :goto_8

    :cond_b
    const/4 v12, 0x1

    iget-object v4, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_summaryNotificationDisplayer:Leb/c;

    iget-object v5, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v5}, Leb/a;->getGroupAlertBehavior()I

    move-result v5

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$0:Ljava/lang/Object;

    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$2:Ljava/lang/Object;

    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$4:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$5:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$6:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->L$7:Ljava/lang/Object;

    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer$showNotification$1;->label:I

    invoke-interface {v4, v8, v11, v5, v9}, Leb/c;->createSummaryNotification(Lcb/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    return-object v3

    :cond_c
    const/4 v12, 0x1

    invoke-direct {v10, v4, v13, v15, v2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->createGenericPendingIntentsForNotif(Landroidx/core/app/k$e;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v3

    :goto_8
    if-eqz v14, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-le v0, v4, :cond_e

    :cond_d
    iget-object v0, v10, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->_notificationDisplayBuilder:Leb/a;

    invoke-interface {v0, v11, v3}, Leb/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    invoke-direct {v10}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/core/app/n;->d(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/n;->f(ILandroid/app/Notification;)V

    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_f

    sget-object v0, Lcb/e;->INSTANCE:Lcb/e;

    invoke-direct {v10}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcb/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    goto :goto_9

    :cond_f
    move v10, v12

    :goto_9
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final displayIAMPreviewNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public displayNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->isRunningOnMainThreadCheck()Lkotlin/u;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayer;->showNotification(Lcb/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lkotlin/u;
    .locals 2

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
