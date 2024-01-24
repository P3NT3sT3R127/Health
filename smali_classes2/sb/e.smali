.class public final Lsb/e;
.super Lsb/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsb/e;",
        "Lsb/b;",
        "<init>",
        "()V",
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
.field public static final Companion:Lsb/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/e$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lsb/e;->Companion:Lsb/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lsb/e;->Companion:Lsb/e$a;

    invoke-virtual {v0}, Lsb/e$a;->createFakePushSub()Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lsb/b;-><init>(Lcom/onesignal/user/internal/subscriptions/SubscriptionModel;)V

    return-void
.end method
