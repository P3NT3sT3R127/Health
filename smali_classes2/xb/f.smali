.class public final Lxb/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lxb/f;",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "Lxb/g;",
        "previous",
        "Lxb/g;",
        "getPrevious",
        "()Lxb/g;",
        "current",
        "getCurrent",
        "<init>",
        "(Lxb/g;Lxb/g;)V",
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
.field private final current:Lxb/g;

.field private final previous:Lxb/g;


# direct methods
.method public constructor <init>(Lxb/g;Lxb/g;)V
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb/f;->previous:Lxb/g;

    iput-object p2, p0, Lxb/f;->current:Lxb/g;

    return-void
.end method


# virtual methods
.method public final getCurrent()Lxb/g;
    .locals 1

    iget-object v0, p0, Lxb/f;->current:Lxb/g;

    return-object v0
.end method

.method public final getPrevious()Lxb/g;
    .locals 1

    iget-object v0, p0, Lxb/f;->previous:Lxb/g;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lxb/f;->previous:Lxb/g;

    invoke-virtual {v1}, Lxb/g;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "previous"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lxb/f;->current:Lxb/g;

    invoke-virtual {v1}, Lxb/g;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
