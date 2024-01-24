.class public final Lra/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqa/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lra/a;",
        "Lqa/a;",
        "",
        "time",
        "getLastLocationTime",
        "()J",
        "setLastLocationTime",
        "(J)V",
        "lastLocationTime",
        "Lu9/a;",
        "_prefs",
        "<init>",
        "(Lu9/a;)V",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final _prefs:Lu9/a;


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 1

    const-string v0, "_prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/a;->_prefs:Lu9/a;

    return-void
.end method


# virtual methods
.method public getLastLocationTime()J
    .locals 4

    iget-object v0, p0, Lra/a;->_prefs:Lu9/a;

    const-wide/32 v1, -0x927c0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "OneSignal"

    const-string v3, "OS_LAST_LOCATION_TIME"

    invoke-interface {v0, v2, v3, v1}, Lu9/a;->getLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setLastLocationTime(J)V
    .locals 2

    iget-object v0, p0, Lra/a;->_prefs:Lu9/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "OneSignal"

    const-string v1, "OS_LAST_LOCATION_TIME"

    invoke-interface {v0, p2, v1, p1}, Lu9/a;->saveLong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
