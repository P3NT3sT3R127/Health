.class public interface abstract Lcom/onesignal/common/modeling/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/common/events/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/common/modeling/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TModel:",
        "Lcom/onesignal/common/modeling/Model;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/onesignal/common/events/b<",
        "Lcom/onesignal/common/modeling/c<",
        "TTModel;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003J\u001d\u0010\u0007\u001a\u0004\u0018\u00018\u00002\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH&J!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00028\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0014\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&J \u0010\u001b\u001a\u00020\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/b;",
        "Lcom/onesignal/common/modeling/Model;",
        "TModel",
        "Lcom/onesignal/common/events/b;",
        "Lcom/onesignal/common/modeling/c;",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "create",
        "(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;",
        "",
        "list",
        "model",
        "",
        "tag",
        "Lkotlin/u;",
        "add",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "",
        "index",
        "(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "id",
        "get",
        "(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;",
        "remove",
        "clear",
        "",
        "models",
        "replaceAll",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract add(ILcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract add(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;)V
.end method

.method public abstract create(Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcom/onesignal/common/modeling/Model;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TTModel;"
        }
    .end annotation
.end method

.method public abstract synthetic getHasSubscribers()Z
.end method

.method public abstract list()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TTModel;>;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract replaceAll(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TTModel;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract synthetic subscribe(Ljava/lang/Object;)V
.end method

.method public abstract synthetic unsubscribe(Ljava/lang/Object;)V
.end method
