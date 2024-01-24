.class public final Lpb/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0004\u0008#\u0010$B#\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008#\u0010%J\u0006\u0010\u0002\u001a\u00020\u0000J\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010!\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Lpb/b;",
        "",
        "copy",
        "",
        "toJSONString",
        "toString",
        "o",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "influenceType",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "getInfluenceType",
        "()Lcom/onesignal/session/internal/influence/InfluenceType;",
        "setInfluenceType",
        "(Lcom/onesignal/session/internal/influence/InfluenceType;)V",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "<set-?>",
        "influenceChannel",
        "Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "getInfluenceChannel",
        "()Lcom/onesignal/session/internal/influence/InfluenceChannel;",
        "Lorg/json/JSONArray;",
        "ids",
        "Lorg/json/JSONArray;",
        "getIds",
        "()Lorg/json/JSONArray;",
        "setIds",
        "(Lorg/json/JSONArray;)V",
        "getDirectId",
        "()Ljava/lang/String;",
        "directId",
        "jsonString",
        "<init>",
        "(Ljava/lang/String;)V",
        "(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V",
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
.field public static final Companion:Lpb/b$a;

.field public static final INFLUENCE_CHANNEL:Ljava/lang/String; = "influence_channel"

.field public static final INFLUENCE_IDS:Ljava/lang/String; = "influence_ids"

.field public static final INFLUENCE_TYPE:Ljava/lang/String; = "influence_type"


# instance fields
.field private ids:Lorg/json/JSONArray;

.field private influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

.field private influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpb/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lpb/b;->Companion:Lpb/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "influenceChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influenceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    iput-object p2, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    iput-object p3, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "influence_channel"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "influence_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_ids"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/onesignal/session/internal/influence/InfluenceChannel;->Companion:Lcom/onesignal/session/internal/influence/InfluenceChannel$a;

    invoke-virtual {v2, p1}, Lcom/onesignal/session/internal/influence/InfluenceChannel$a;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceChannel;

    move-result-object p1

    iput-object p1, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    sget-object p1, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

    invoke-virtual {p1, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$a;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p1

    iput-object p1, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    const-string p1, "ids"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p1, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final copy()Lpb/b;
    .locals 4

    new-instance v0, Lpb/b;

    iget-object v1, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    iget-object v2, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    iget-object v3, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, v3}, Lpb/b;-><init>(Lcom/onesignal/session/internal/influence/InfluenceChannel;Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lpb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lpb/b;

    iget-object v2, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    iget-object v3, p1, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    iget-object p1, p1, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getDirectId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final getIds()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getInfluenceChannel()Lcom/onesignal/session/internal/influence/InfluenceChannel;
    .locals 1

    iget-object v0, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    return-object v0
.end method

.method public final getInfluenceType()Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    iget-object v0, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIds(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    return-void
.end method

.method public final setInfluenceType(Lcom/onesignal/session/internal/influence/InfluenceType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    return-void
.end method

.method public final toJSONString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-virtual {v1}, Lcom/onesignal/session/internal/influence/InfluenceChannel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_channel"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "influence_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "influence_ids"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026)\n            .toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionInfluence{influenceChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/b;->influenceChannel:Lcom/onesignal/session/internal/influence/InfluenceChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", influenceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/b;->influenceType:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpb/b;->ids:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
