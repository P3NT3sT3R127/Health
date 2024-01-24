.class public final Lcom/onesignal/session/internal/outcomes/impl/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/a;",
        "",
        "",
        "influenceId",
        "Ljava/lang/String;",
        "getInfluenceId",
        "()Ljava/lang/String;",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "channel",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getChannel",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "<init>",
        "(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final channel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field private final influenceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V
    .locals 1

    const-string v0, "influenceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->channel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method

.method public final getInfluenceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/a;->influenceId:Ljava/lang/String;

    return-object v0
.end method
