.class final Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ll9/a;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll9/a;",
        "it",
        "Lkotlin/u;",
        "invoke",
        "(Ll9/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $listOfNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldb/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;->$listOfNotifications:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll9/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;->invoke(Ll9/a;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ll9/a;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ll9/a;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title"

    invoke-interface {p1, v0}, Ll9/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message"

    invoke-interface {p1, v0}, Ll9/a;->getOptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "notification_id"

    invoke-interface {p1, v0}, Ll9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android_notification_id"

    invoke-interface {p1, v0}, Ll9/a;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "full_data"

    invoke-interface {p1, v0}, Ll9/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "created_time"

    invoke-interface {p1, v0}, Ll9/a;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$listNotificationsForOutstanding$2$1;->$listOfNotifications:Ljava/util/List;

    new-instance v9, Ldb/b$b;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ldb/b$b;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
