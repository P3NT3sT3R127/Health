.class public final enum Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerKind"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;",
        "",
        "",
        "toString",
        "value",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "TIME_SINCE_LAST_IN_APP",
        "SESSION_TIME",
        "CUSTOM",
        "UNKNOWN",
        "com.onesignal.inAppMessages"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;

.field public static final enum SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

.field public static final enum UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const/4 v2, 0x0

    const-string v3, "min_time_since"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->TIME_SINCE_LAST_IN_APP:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const-string v1, "SESSION_TIME"

    const/4 v2, 0x1

    const-string v3, "session_time"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->SESSION_TIME:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const-string v1, "CUSTOM"

    const/4 v2, 0x2

    const-string v3, "custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->CUSTOM:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->UNKNOWN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValue$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;->value:Ljava/lang/String;

    return-object v0
.end method
