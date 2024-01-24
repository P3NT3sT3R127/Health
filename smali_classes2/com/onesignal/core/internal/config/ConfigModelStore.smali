.class public Lcom/onesignal/core/internal/config/ConfigModelStore;
.super Lcom/onesignal/common/modeling/SingletonModelStore;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/onesignal/common/modeling/SingletonModelStore<",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/common/modeling/SingletonModelStore;",
        "Lcom/onesignal/core/internal/config/ConfigModel;",
        "Lu9/a;",
        "prefs",
        "<init>",
        "(Lu9/a;)V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lu9/a;)V
    .locals 3

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/common/modeling/h;

    sget-object v1, Lcom/onesignal/core/internal/config/ConfigModelStore$1;->INSTANCE:Lcom/onesignal/core/internal/config/ConfigModelStore$1;

    const-string v2, "config"

    invoke-direct {v0, v1, v2, p1}, Lcom/onesignal/common/modeling/h;-><init>(Lod/a;Ljava/lang/String;Lu9/a;)V

    invoke-direct {p0, v0}, Lcom/onesignal/common/modeling/SingletonModelStore;-><init>(Lcom/onesignal/common/modeling/ModelStore;)V

    return-void
.end method
