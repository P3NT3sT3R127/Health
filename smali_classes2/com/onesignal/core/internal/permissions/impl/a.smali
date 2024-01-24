.class public final Lcom/onesignal/core/internal/permissions/impl/a;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lt9/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003J0\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\n\u0010\u000f\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\"\u0010\u001a\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R4\u0010\u001f\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00050\u001dj\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u0005`\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006%"
    }
    d2 = {
        "Lcom/onesignal/core/internal/permissions/impl/a;",
        "Landroid/app/Activity;",
        "Lt9/d;",
        "",
        "permissionType",
        "Lt9/d$a;",
        "callback",
        "Lkotlin/u;",
        "registerAsCallback",
        "getCallback",
        "",
        "fallbackCondition",
        "permissionRequestType",
        "androidPermissionString",
        "Ljava/lang/Class;",
        "callbackClass",
        "startPrompt",
        "waiting",
        "Z",
        "getWaiting",
        "()Z",
        "setWaiting",
        "(Z)V",
        "fallbackToSettings",
        "getFallbackToSettings",
        "setFallbackToSettings",
        "shouldShowRequestPermissionRationaleBeforeRequest",
        "getShouldShowRequestPermissionRationaleBeforeRequest",
        "setShouldShowRequestPermissionRationaleBeforeRequest",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "callbackMap",
        "Ljava/util/HashMap;",
        "Li9/e;",
        "_application",
        "<init>",
        "(Li9/e;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _application:Li9/e;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt9/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(Li9/e;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Li9/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/a;)Li9/e;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Li9/e;

    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)Lt9/d$a;
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt9/d$a;

    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return v0
.end method

.method public final getWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;Lt9/d$a;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callbackClass"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Li9/e;

    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/a$a;-><init>(Lcom/onesignal/core/internal/permissions/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Li9/e;->addActivityLifecycleHandler(Li9/c;)V

    return-void
.end method
