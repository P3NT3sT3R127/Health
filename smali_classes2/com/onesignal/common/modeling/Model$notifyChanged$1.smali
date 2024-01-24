.class final Lcom/onesignal/common/modeling/Model$notifyChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/modeling/Model;->notifyChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Lcom/onesignal/common/modeling/a;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onesignal/common/modeling/a;",
        "it",
        "Lkotlin/u;",
        "invoke",
        "(Lcom/onesignal/common/modeling/a;)V",
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
.field final synthetic $changeArgs:Lcom/onesignal/common/modeling/g;

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/common/modeling/Model$notifyChanged$1;->$changeArgs:Lcom/onesignal/common/modeling/g;

    iput-object p2, p0, Lcom/onesignal/common/modeling/Model$notifyChanged$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/common/modeling/a;

    invoke-virtual {p0, p1}, Lcom/onesignal/common/modeling/Model$notifyChanged$1;->invoke(Lcom/onesignal/common/modeling/a;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/common/modeling/a;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/common/modeling/Model$notifyChanged$1;->$changeArgs:Lcom/onesignal/common/modeling/g;

    iget-object v1, p0, Lcom/onesignal/common/modeling/Model$notifyChanged$1;->$tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/onesignal/common/modeling/a;->onChanged(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    return-void
.end method
