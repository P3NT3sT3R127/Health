.class final Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;-><init>(Lu9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;",
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
.field public static final INSTANCE:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;

    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;->INSTANCE:Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    invoke-direct {v0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore$1;->invoke()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    return-object v0
.end method
