.class final Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/config/ConfigModel;->getNotificationChannels()Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/core/internal/config/ConfigModel$notificationChannels$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
