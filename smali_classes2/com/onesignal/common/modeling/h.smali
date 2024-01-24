.class public Lcom/onesignal/common/modeling/h;
.super Lcom/onesignal/common/modeling/ModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Lcom/onesignal/common/modeling/ModelStore<",
        "TTModel;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B-\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0006\u001a\u00028\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/h;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/modeling/ModelStore;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;",
        "Lkotlin/Function0;",
        "_create",
        "",
        "name",
        "Lu9/a;",
        "_prefs",
        "<init>",
        "(Lod/a;Ljava/lang/String;Lu9/a;)V",
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
.field private final _create:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "TTModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/a;Ljava/lang/String;Lu9/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            "Lu9/a;",
            ")V"
        }
    .end annotation

    const-string v0, "_create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/onesignal/common/modeling/ModelStore;-><init>(Ljava/lang/String;Lu9/a;)V

    iput-object p1, p0, Lcom/onesignal/common/modeling/h;->_create:Lod/a;

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/ModelStore;->load()V

    return-void
.end method

.method public synthetic constructor <init>(Lod/a;Ljava/lang/String;Lu9/a;ILkotlin/jvm/internal/o;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/common/modeling/h;-><init>(Lod/a;Ljava/lang/String;Lu9/a;)V

    return-void
.end method


# virtual methods
.method public create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/common/modeling/h;->_create:Lod/a;

    invoke-interface {v0}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/common/modeling/Model;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/onesignal/common/modeling/Model;->initializeFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method
