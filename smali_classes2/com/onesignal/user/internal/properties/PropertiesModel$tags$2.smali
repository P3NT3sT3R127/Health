.class final Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/properties/PropertiesModel;->getTags()Lcom/onesignal/common/modeling/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lcom/onesignal/common/modeling/f<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/f;",
        "",
        "invoke",
        "()Lcom/onesignal/common/modeling/f;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;


# direct methods
.method constructor <init>(Lcom/onesignal/user/internal/properties/PropertiesModel;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/common/modeling/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/common/modeling/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/common/modeling/f;

    iget-object v1, p0, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->this$0:Lcom/onesignal/user/internal/properties/PropertiesModel;

    const-string v2, "tags"

    invoke-direct {v0, v1, v2}, Lcom/onesignal/common/modeling/f;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/PropertiesModel$tags$2;->invoke()Lcom/onesignal/common/modeling/f;

    move-result-object v0

    return-object v0
.end method
