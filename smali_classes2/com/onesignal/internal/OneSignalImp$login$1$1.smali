.class final Lcom/onesignal/internal/OneSignalImp$login$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/internal/OneSignalImp;->login(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/p<",
        "Lcom/onesignal/user/internal/identity/a;",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onesignal/user/internal/identity/a;",
        "identityModel",
        "Lcom/onesignal/user/internal/properties/PropertiesModel;",
        "<anonymous parameter 1>",
        "Lkotlin/u;",
        "invoke",
        "(Lcom/onesignal/user/internal/identity/a;Lcom/onesignal/user/internal/properties/PropertiesModel;)V",
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
.field final synthetic $externalId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/internal/OneSignalImp$login$1$1;->$externalId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/onesignal/user/internal/identity/a;

    check-cast p2, Lcom/onesignal/user/internal/properties/PropertiesModel;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/internal/OneSignalImp$login$1$1;->invoke(Lcom/onesignal/user/internal/identity/a;Lcom/onesignal/user/internal/properties/PropertiesModel;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Lcom/onesignal/user/internal/identity/a;Lcom/onesignal/user/internal/properties/PropertiesModel;)V
    .locals 1

    const-string v0, "identityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/internal/OneSignalImp$login$1$1;->$externalId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/onesignal/user/internal/identity/a;->setExternalId(Ljava/lang/String;)V

    return-void
.end method