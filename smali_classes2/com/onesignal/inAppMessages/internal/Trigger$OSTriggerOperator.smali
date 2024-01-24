.class public final enum Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/Trigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OSTriggerOperator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;",
        "",
        "",
        "toString",
        "",
        "checksEquality",
        "text",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "GREATER_THAN",
        "LESS_THAN",
        "EQUAL_TO",
        "NOT_EQUAL_TO",
        "LESS_THAN_OR_EQUAL_TO",
        "GREATER_THAN_OR_EQUAL_TO",
        "EXISTS",
        "NOT_EXISTS",
        "CONTAINS",
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
.field private static final synthetic $VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$a;

.field public static final enum EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

.field public static final enum NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x0

    const-string v3, "greater"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x1

    const-string v3, "less"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "EQUAL_TO"

    const/4 v2, 0x2

    const-string v3, "equal"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "NOT_EQUAL_TO"

    const/4 v2, 0x3

    const-string v3, "not_equal"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "LESS_THAN_OR_EQUAL_TO"

    const/4 v2, 0x4

    const-string v3, "less_or_equal"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->LESS_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v2, 0x5

    const-string v3, "greater_or_equal"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->GREATER_THAN_OR_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "EXISTS"

    const/4 v2, 0x6

    const-string v3, "exists"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "NOT_EXISTS"

    const/4 v2, 0x7

    const-string v3, "not_exists"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EXISTS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    const-string v1, "CONTAINS"

    const/16 v2, 0x8

    const-string v3, "in"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->CONTAINS:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    invoke-static {}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    move-result-object v0

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    new-instance v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->Companion:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$a;

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

    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getText$p(Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .locals 1

    const-class v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->$VALUES:[Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    return-object v0
.end method


# virtual methods
.method public final checksEquality()Z
    .locals 1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->NOT_EQUAL_TO:Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;

    if-ne p0, v0, :cond_0

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;->text:Ljava/lang/String;

    return-object v0
.end method
