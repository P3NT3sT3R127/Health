.class public final enum Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;",
        "",
        "",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "IOS_PUSH",
        "ANDROID_PUSH",
        "FIREOS_PUSH",
        "CHROME_EXTENSION",
        "CHROME_PUSH",
        "WINDOWS_PUSH",
        "SAFARI_PUSH",
        "SAFARI_PUSH_LEGACY",
        "FIREFOX_PUSH",
        "MACOS_PUSH",
        "EMAIL",
        "HUAWEI_PUSH",
        "SMS",
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
.field private static final synthetic $VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;

.field public static final enum EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

.field public static final enum WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "IOS_PUSH"

    const/4 v2, 0x0

    const-string v3, "iOSPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->IOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "ANDROID_PUSH"

    const/4 v2, 0x1

    const-string v3, "AndroidPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->ANDROID_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "FIREOS_PUSH"

    const/4 v2, 0x2

    const-string v3, "FireOSPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "CHROME_EXTENSION"

    const/4 v2, 0x3

    const-string v3, "ChromeExtensionPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_EXTENSION:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "CHROME_PUSH"

    const/4 v2, 0x4

    const-string v3, "ChromePush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->CHROME_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "WINDOWS_PUSH"

    const/4 v2, 0x5

    const-string v3, "WindowsPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->WINDOWS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "SAFARI_PUSH"

    const/4 v2, 0x6

    const-string v3, "SafariPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "SAFARI_PUSH_LEGACY"

    const/4 v2, 0x7

    const-string v3, "SafariLegacyPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SAFARI_PUSH_LEGACY:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "FIREFOX_PUSH"

    const/16 v2, 0x8

    const-string v3, "FirefoxPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->FIREFOX_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "MACOS_PUSH"

    const/16 v2, 0x9

    const-string v3, "macOSPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->MACOS_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "EMAIL"

    const/16 v2, 0xa

    const-string v3, "Email"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->EMAIL:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "HUAWEI_PUSH"

    const/16 v2, 0xb

    const-string v3, "HuaweiPush"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->HUAWEI_PUSH:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    const-string v1, "SMS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->SMS:Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-static {}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    move-result-object v0

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    new-instance v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->Companion:Lcom/onesignal/user/internal/backend/SubscriptionObjectType$a;

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

    iput-object p3, p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    const-class v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->$VALUES:[Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/user/internal/backend/SubscriptionObjectType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/SubscriptionObjectType;->value:Ljava/lang/String;

    return-object v0
.end method
