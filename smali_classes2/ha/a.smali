.class public final Lha/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016R4\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR4\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR4\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR4\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR(\u0010\u001c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\t\u001a\u0004\u0018\u00010\u001d8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lha/a;",
        "Lga/a;",
        "",
        "",
        "oldMessageIds",
        "Lkotlin/u;",
        "cleanInAppMessageIds",
        "oldClickedClickIds",
        "cleanInAppMessageClickedClickIds",
        "value",
        "getClickedMessagesId",
        "()Ljava/util/Set;",
        "setClickedMessagesId",
        "(Ljava/util/Set;)V",
        "clickedMessagesId",
        "getImpressionesMessagesId",
        "setImpressionesMessagesId",
        "impressionesMessagesId",
        "getViewPageImpressionedIds",
        "setViewPageImpressionedIds",
        "viewPageImpressionedIds",
        "getDismissedMessagesId",
        "setDismissedMessagesId",
        "dismissedMessagesId",
        "getSavedIAMs",
        "()Ljava/lang/String;",
        "setSavedIAMs",
        "(Ljava/lang/String;)V",
        "savedIAMs",
        "",
        "getLastTimeInAppDismissed",
        "()Ljava/lang/Long;",
        "setLastTimeInAppDismissed",
        "(Ljava/lang/Long;)V",
        "lastTimeInAppDismissed",
        "Lu9/a;",
        "_prefs",
        "<init>",
        "(Lu9/a;)V",
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
.field private final _prefs:Lu9/a;


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/a;->_prefs:Lu9/a;

    return-void
.end method


# virtual methods
.method public cleanInAppMessageClickedClickIds(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const/4 v1, 0x0

    const-string v2, "OneSignal"

    const-string v3, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v2, v3, v1}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lha/a;->_prefs:Lu9/a;

    invoke-interface {p1, v2, v3, v0}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public cleanInAppMessageIds(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v4, p0, Lha/a;->_prefs:Lu9/a;

    const-string v5, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v4, v1, v5, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v4, p0, Lha/a;->_prefs:Lu9/a;

    invoke-interface {v4, v1, v2, v0}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, Lkotlin/collections/r;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lha/a;->_prefs:Lu9/a;

    invoke-interface {p1, v1, v5, v0}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public getClickedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDismissedMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionesMessagesId()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getSavedIAMs()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CACHED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewPageImpressionedIds()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lu9/a;->getStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public setClickedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CLICKED_CLICK_IDS_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setDismissedMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_DISPLAYED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setImpressionesMessagesId(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_IAM_LAST_DISMISSED_TIME"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public setSavedIAMs(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_CACHED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setViewPageImpressionedIds(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lha/a;->_prefs:Lu9/a;

    const-string v1, "OneSignal"

    const-string v2, "PREFS_OS_PAGE_IMPRESSIONED_IAMS"

    invoke-interface {v0, v1, v2, p1}, Lu9/a;->saveStringSet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
