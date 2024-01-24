.class public final Lcom/onesignal/session/internal/outcomes/impl/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\n\u001a\u00020\tH\u0016R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u0006\u0010\u000eR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0008\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/session/internal/outcomes/impl/h;",
        "",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "Lcom/onesignal/session/internal/outcomes/impl/i;",
        "directBody",
        "setDirectBody",
        "indirectBody",
        "setIndirectBody",
        "",
        "toString",
        "Lcom/onesignal/session/internal/outcomes/impl/i;",
        "getDirectBody",
        "()Lcom/onesignal/session/internal/outcomes/impl/i;",
        "(Lcom/onesignal/session/internal/outcomes/impl/i;)V",
        "getIndirectBody",
        "<init>",
        "(Lcom/onesignal/session/internal/outcomes/impl/i;Lcom/onesignal/session/internal/outcomes/impl/i;)V",
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
.field private directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

.field private indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/session/internal/outcomes/impl/i;Lcom/onesignal/session/internal/outcomes/impl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-void
.end method


# virtual methods
.method public final getDirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-object v0
.end method

.method public final getIndirectBody()Lcom/onesignal/session/internal/outcomes/impl/i;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-object v0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/i;)Lcom/onesignal/session/internal/outcomes/impl/h;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-object p0
.end method

.method public final setDirectBody(Lcom/onesignal/session/internal/outcomes/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-void
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/i;)Lcom/onesignal/session/internal/outcomes/impl/h;
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-object p0
.end method

.method public final setIndirectBody(Lcom/onesignal/session/internal/outcomes/impl/i;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/i;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "direct"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/onesignal/session/internal/outcomes/impl/i;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "indirect"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutcomeSource{directBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->directBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indirectBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/h;->indirectBody:Lcom/onesignal/session/internal/outcomes/impl/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
