.class public final Lcom/onesignal/core/internal/config/InfluenceConfigModel;
.super Lcom/onesignal/common/modeling/Model;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/config/InfluenceConfigModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0001\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R$\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R$\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R$\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/onesignal/core/internal/config/InfluenceConfigModel;",
        "Lcom/onesignal/common/modeling/Model;",
        "",
        "value",
        "getIndirectNotificationAttributionWindow",
        "()I",
        "setIndirectNotificationAttributionWindow",
        "(I)V",
        "indirectNotificationAttributionWindow",
        "getNotificationLimit",
        "setNotificationLimit",
        "notificationLimit",
        "getIndirectIAMAttributionWindow",
        "setIndirectIAMAttributionWindow",
        "indirectIAMAttributionWindow",
        "getIamLimit",
        "setIamLimit",
        "iamLimit",
        "",
        "isDirectEnabled",
        "()Z",
        "setDirectEnabled",
        "(Z)V",
        "isIndirectEnabled",
        "setIndirectEnabled",
        "isUnattributedEnabled",
        "setUnattributedEnabled",
        "parentModel",
        "",
        "parentProperty",
        "<init>",
        "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$a;

.field public static final DEFAULT_INDIRECT_ATTRIBUTION_WINDOW:I = 0x5a0

.field public static final DEFAULT_NOTIFICATION_LIMIT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/config/InfluenceConfigModel$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel;->Companion:Lcom/onesignal/core/internal/config/InfluenceConfigModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V
    .locals 7

    const-string v0, "parentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/onesignal/common/modeling/Model;-><init>(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method public final getIamLimit()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$iamLimit$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$iamLimit$2;

    const-string v1, "iamLimit"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectIAMAttributionWindow()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectIAMAttributionWindow$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectIAMAttributionWindow$2;

    const-string v1, "indirectIAMAttributionWindow"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final getIndirectNotificationAttributionWindow()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectNotificationAttributionWindow$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$indirectNotificationAttributionWindow$2;

    const-string v1, "indirectNotificationAttributionWindow"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final getNotificationLimit()I
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$notificationLimit$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$notificationLimit$2;

    const-string v1, "notificationLimit"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getIntProperty(Ljava/lang/String;Lod/a;)I

    move-result v0

    return v0
.end method

.method public final isDirectEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isDirectEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isDirectEnabled$2;

    const-string v1, "isDirectEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final isIndirectEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isIndirectEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isIndirectEnabled$2;

    const-string v1, "isIndirectEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final isUnattributedEnabled()Z
    .locals 2

    sget-object v0, Lcom/onesignal/core/internal/config/InfluenceConfigModel$isUnattributedEnabled$2;->INSTANCE:Lcom/onesignal/core/internal/config/InfluenceConfigModel$isUnattributedEnabled$2;

    const-string v1, "isUnattributedEnabled"

    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/Model;->getBooleanProperty(Ljava/lang/String;Lod/a;)Z

    move-result v0

    return v0
.end method

.method public final setDirectEnabled(Z)V
    .locals 7

    const-string v1, "isDirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIamLimit(I)V
    .locals 7

    const-string v1, "iamLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectEnabled(Z)V
    .locals 7

    const-string v1, "isIndirectEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectIAMAttributionWindow(I)V
    .locals 7

    const-string v1, "indirectIAMAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setIndirectNotificationAttributionWindow(I)V
    .locals 7

    const-string v1, "indirectNotificationAttributionWindow"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setNotificationLimit(I)V
    .locals 7

    const-string v1, "notificationLimit"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setIntProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setUnattributedEnabled(Z)V
    .locals 7

    const-string v1, "isUnattributedEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/Model;->setBooleanProperty$default(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
