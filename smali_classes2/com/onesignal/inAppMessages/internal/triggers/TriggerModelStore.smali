.class public Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;
.super Lcom/onesignal/common/modeling/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/h<",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore;",
        "Lcom/onesignal/common/modeling/h;",
        "Lcom/onesignal/inAppMessages/internal/triggers/TriggerModel;",
        "<init>",
        "()V",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore$1;->INSTANCE:Lcom/onesignal/inAppMessages/internal/triggers/TriggerModelStore$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/onesignal/common/modeling/h;-><init>(Lod/a;Ljava/lang/String;Lu9/a;ILkotlin/jvm/internal/o;)V

    return-void
.end method
