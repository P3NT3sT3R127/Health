.class final Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/listeners/NotificationListener;->onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.onesignal.notifications.internal.listeners.NotificationListener"
    f = "NotificationListener.kt"
    l = {
        0x54,
        0x6b
    }
    m = "onNotificationOpened"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/listeners/NotificationListener;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/listeners/NotificationListener;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/listeners/NotificationListener;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->this$0:Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/listeners/NotificationListener$onNotificationOpened$1;->this$0:Lcom/onesignal/notifications/internal/listeners/NotificationListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/onesignal/notifications/internal/listeners/NotificationListener;->onNotificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
