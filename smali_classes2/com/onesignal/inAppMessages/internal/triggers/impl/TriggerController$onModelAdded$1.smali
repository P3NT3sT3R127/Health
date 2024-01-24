.class final Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController;->onModelAdded(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
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
        "Lcom/onesignal/inAppMessages/internal/triggers/b;",
        "it",
        "Lkotlin/u;",
        "invoke",
        "(Lcom/onesignal/inAppMessages/internal/triggers/b;)V",
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
.field final synthetic $model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;


# direct methods
.method constructor <init>(Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->$model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/b;

    invoke-virtual {p0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->invoke(Lcom/onesignal/inAppMessages/internal/triggers/b;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/inAppMessages/internal/triggers/b;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/triggers/impl/TriggerController$onModelAdded$1;->$model:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;

    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/onesignal/inAppMessages/internal/triggers/b;->onTriggerChanged(Ljava/lang/String;)V

    return-void
.end method
