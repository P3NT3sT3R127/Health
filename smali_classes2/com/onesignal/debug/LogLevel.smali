.class public final enum Lcom/onesignal/debug/LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/debug/LogLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/debug/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/debug/LogLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Companion",
        "a",
        "NONE",
        "FATAL",
        "ERROR",
        "WARN",
        "INFO",
        "DEBUG",
        "VERBOSE",
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
.field private static final synthetic $VALUES:[Lcom/onesignal/debug/LogLevel;

.field public static final Companion:Lcom/onesignal/debug/LogLevel$a;

.field public static final enum DEBUG:Lcom/onesignal/debug/LogLevel;

.field public static final enum ERROR:Lcom/onesignal/debug/LogLevel;

.field public static final enum FATAL:Lcom/onesignal/debug/LogLevel;

.field public static final enum INFO:Lcom/onesignal/debug/LogLevel;

.field public static final enum NONE:Lcom/onesignal/debug/LogLevel;

.field public static final enum VERBOSE:Lcom/onesignal/debug/LogLevel;

.field public static final enum WARN:Lcom/onesignal/debug/LogLevel;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/debug/LogLevel;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/onesignal/debug/LogLevel;

    sget-object v1, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->NONE:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "FATAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->FATAL:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->ERROR:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "WARN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->WARN:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->INFO:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->DEBUG:Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel;

    const-string v1, "VERBOSE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/onesignal/debug/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->VERBOSE:Lcom/onesignal/debug/LogLevel;

    invoke-static {}, Lcom/onesignal/debug/LogLevel;->$values()[Lcom/onesignal/debug/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/onesignal/debug/LogLevel;->$VALUES:[Lcom/onesignal/debug/LogLevel;

    new-instance v0, Lcom/onesignal/debug/LogLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/debug/LogLevel$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$a;

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

.method public static final fromInt(I)Lcom/onesignal/debug/LogLevel;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/LogLevel;->Companion:Lcom/onesignal/debug/LogLevel$a;

    invoke-virtual {v0, p0}, Lcom/onesignal/debug/LogLevel$a;->fromInt(I)Lcom/onesignal/debug/LogLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/debug/LogLevel;
    .locals 1

    const-class v0, Lcom/onesignal/debug/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/debug/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/debug/LogLevel;
    .locals 1

    sget-object v0, Lcom/onesignal/debug/LogLevel;->$VALUES:[Lcom/onesignal/debug/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/debug/LogLevel;

    return-object v0
.end method
