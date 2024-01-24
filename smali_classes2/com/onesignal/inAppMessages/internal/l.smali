.class public final Lcom/onesignal/inAppMessages/internal/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001c\u0010\t\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0013H\u0016R$\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00168V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/l;",
        "Laa/j;",
        "",
        "key",
        "value",
        "",
        "addTrigger",
        "",
        "triggers",
        "addTriggers",
        "removeTrigger",
        "",
        "keys",
        "removeTriggers",
        "clearTriggers",
        "Laa/g;",
        "listener",
        "addLifecycleListener",
        "removeLifecycleListener",
        "Laa/c;",
        "addClickListener",
        "removeClickListener",
        "",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "paused",
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
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/l$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addClickListener(Laa/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addClickListener(Laa/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addClickListener(Laa/c;)Ljava/lang/Void;

    return-void
.end method

.method public addLifecycleListener(Laa/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addLifecycleListener(Laa/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addLifecycleListener(Laa/g;)Ljava/lang/Void;

    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->addTrigger(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public addTriggers(Ljava/util/Map;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic addTriggers(Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->addTriggers(Ljava/util/Map;)Ljava/lang/Void;

    return-void
.end method

.method public clearTriggers()Ljava/lang/Void;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic clearTriggers()V
    .locals 0

    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/l;->clearTriggers()Ljava/lang/Void;

    return-void
.end method

.method public getPaused()Z
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public removeClickListener(Laa/c;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeClickListener(Laa/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeClickListener(Laa/c;)Ljava/lang/Void;

    return-void
.end method

.method public removeLifecycleListener(Laa/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeLifecycleListener(Laa/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeLifecycleListener(Laa/g;)Ljava/lang/Void;

    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTrigger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTrigger(Ljava/lang/String;)Ljava/lang/Void;

    return-void
.end method

.method public removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic removeTriggers(Ljava/util/Collection;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->removeTriggers(Ljava/util/Collection;)Ljava/lang/Void;

    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    sget-object p1, Lcom/onesignal/inAppMessages/internal/l;->Companion:Lcom/onesignal/inAppMessages/internal/l$a;

    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/l$a;->access$getEXCEPTION(Lcom/onesignal/inAppMessages/internal/l$a;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
