.class final Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.summary.impl.NotificationSummaryManager"
    f = "NotificationSummaryManager.kt"
    l = {
        0x19,
        0x1c
    }
    m = "updatePossibleDependentSummaryOnDismiss"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;


# direct methods
.method constructor <init>(Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->this$0:Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager$updatePossibleDependentSummaryOnDismiss$1;->this$0:Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/onesignal/notifications/internal/summary/impl/NotificationSummaryManager;->updatePossibleDependentSummaryOnDismiss(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
