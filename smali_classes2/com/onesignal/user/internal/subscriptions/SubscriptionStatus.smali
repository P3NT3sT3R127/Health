.class public final enum Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "a",
        "SUBSCRIBED",
        "NO_PERMISSION",
        "UNSUBSCRIBE",
        "MISSING_ANDROID_SUPPORT_LIBRARY",
        "MISSING_FIREBASE_FCM_LIBRARY",
        "OUTDATED_ANDROID_SUPPORT_LIBRARY",
        "INVALID_FCM_SENDER_ID",
        "OUTDATED_GOOGLE_PLAY_SERVICES_APP",
        "FIREBASE_FCM_INIT_ERROR",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER",
        "FIREBASE_FCM_ERROR_MISC_EXCEPTION",
        "HMS_TOKEN_TIMEOUT",
        "HMS_ARGUMENTS_INVALID",
        "HMS_API_EXCEPTION_OTHER",
        "MISSING_HMS_PUSHKIT_LIBRARY",
        "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED",
        "ERROR",
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
.field private static final synthetic $VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;

.field public static final enum ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

.field public static final enum UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "NO_PERMISSION"

    invoke-direct {v0, v1, v3, v2}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->NO_PERMISSION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->UNSUBSCRIBE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "MISSING_ANDROID_SUPPORT_LIBRARY"

    const/4 v2, 0x3

    const/4 v3, -0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "MISSING_FIREBASE_FCM_LIBRARY"

    const/4 v2, 0x4

    const/4 v3, -0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_FIREBASE_FCM_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "OUTDATED_ANDROID_SUPPORT_LIBRARY"

    const/4 v2, 0x5

    const/4 v3, -0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_ANDROID_SUPPORT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "INVALID_FCM_SENDER_ID"

    const/4 v2, 0x6

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->INVALID_FCM_SENDER_ID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "OUTDATED_GOOGLE_PLAY_SERVICES_APP"

    const/4 v2, 0x7

    const/4 v3, -0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->OUTDATED_GOOGLE_PLAY_SERVICES_APP:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "FIREBASE_FCM_INIT_ERROR"

    const/16 v2, 0x8

    const/4 v3, -0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_INIT_ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE"

    const/16 v2, 0x9

    const/16 v3, -0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_SERVICE_NOT_AVAILABLE:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER"

    const/16 v2, 0xa

    const/16 v3, -0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "FIREBASE_FCM_ERROR_MISC_EXCEPTION"

    const/16 v2, 0xb

    const/16 v3, -0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_MISC_EXCEPTION:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "HMS_TOKEN_TIMEOUT"

    const/16 v2, 0xc

    const/16 v3, -0x19

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "HMS_ARGUMENTS_INVALID"

    const/16 v2, 0xd

    const/16 v3, -0x1a

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "HMS_API_EXCEPTION_OTHER"

    const/16 v2, 0xe

    const/16 v3, -0x1b

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "MISSING_HMS_PUSHKIT_LIBRARY"

    const/16 v2, 0xf

    const/16 v3, -0x1c

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED"

    const/16 v2, 0x10

    const/16 v3, -0x1d

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->FIREBASE_FCM_ERROR_IOEXCEPTION_AUTHENTICATION_FAILED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    const-string v1, "ERROR"

    const/16 v2, 0x11

    const/16 v3, 0x270f

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->ERROR:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-static {}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    move-result-object v0

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    new-instance v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->Companion:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    const-class v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;
    .locals 1

    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->$VALUES:[Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->value:I

    return v0
.end method
