.class public final enum Lcom/onesignal/session/internal/influence/InfluenceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/session/internal/influence/InfluenceType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/InfluenceType;",
        "",
        "",
        "isAttributed",
        "isDirect",
        "isIndirect",
        "isUnattributed",
        "isDisabled",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "DIRECT",
        "INDIRECT",
        "UNATTRIBUTED",
        "DISABLED",
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
.field private static final synthetic $VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

.field public static final enum DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

.field public static final enum UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/session/internal/influence/InfluenceType;

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    const-string v1, "INDIRECT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    const-string v1, "UNATTRIBUTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    const-string v1, "DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/session/internal/influence/InfluenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-static {}, Lcom/onesignal/session/internal/influence/InfluenceType;->$values()[Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object v0

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    new-instance v0, Lcom/onesignal/session/internal/influence/InfluenceType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/session/internal/influence/InfluenceType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->Companion:Lcom/onesignal/session/internal/influence/InfluenceType$a;

    invoke-virtual {v0, p0}, Lcom/onesignal/session/internal/influence/InfluenceType$a;->fromString(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    const-class v0, Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/session/internal/influence/InfluenceType;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->$VALUES:[Lcom/onesignal/session/internal/influence/InfluenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/session/internal/influence/InfluenceType;

    return-object v0
.end method


# virtual methods
.method public final isAttributed()Z
    .locals 1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/onesignal/session/internal/influence/InfluenceType;->isIndirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isDirect()Z
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDisabled()Z
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->DISABLED:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isIndirect()Z
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->INDIRECT:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnattributed()Z
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/InfluenceType;->UNATTRIBUTED:Lcom/onesignal/session/internal/influence/InfluenceType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
