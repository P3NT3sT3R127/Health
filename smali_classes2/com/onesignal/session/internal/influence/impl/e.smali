.class public final Lcom/onesignal/session/internal/influence/impl/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0004R\u0014\u0010\u000e\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0004R\u0014\u0010\u0012\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/onesignal/session/internal/influence/impl/e;",
        "",
        "",
        "TIME",
        "Ljava/lang/String;",
        "IAM_TAG",
        "getIAM_TAG",
        "()Ljava/lang/String;",
        "IAM_ID_TAG",
        "NOTIFICATION_TAG",
        "getNOTIFICATION_TAG",
        "DIRECT_TAG",
        "NOTIFICATIONS_IDS",
        "NOTIFICATION_ID_TAG",
        "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN",
        "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED",
        "PREFS_OS_LAST_IAMS_RECEIVED",
        "PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE",
        "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE",
        "<init>",
        "()V",
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
.field public static final DIRECT_TAG:Ljava/lang/String; = "direct"

.field public static final IAM_ID_TAG:Ljava/lang/String; = "iam_id"

.field private static final IAM_TAG:Ljava/lang/String;

.field public static final INSTANCE:Lcom/onesignal/session/internal/influence/impl/e;

.field public static final NOTIFICATIONS_IDS:Ljava/lang/String; = "notification_ids"

.field public static final NOTIFICATION_ID_TAG:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_TAG:Ljava/lang/String;

.field public static final PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN:Ljava/lang/String; = "PREFS_OS_LAST_ATTRIBUTED_NOTIFICATION_OPEN"

.field public static final PREFS_OS_LAST_IAMS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_IAMS_RECEIVED"

.field public static final PREFS_OS_LAST_NOTIFICATIONS_RECEIVED:Ljava/lang/String; = "PREFS_OS_LAST_NOTIFICATIONS_RECEIVED"

.field public static final PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_IAM_INFLUENCE"

.field public static final PREFS_OS_OUTCOMES_CURRENT_NOTIFICATION_INFLUENCE:Ljava/lang/String; = "PREFS_OS_OUTCOMES_CURRENT_SESSION"

.field public static final TIME:Ljava/lang/String; = "time"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/session/internal/influence/impl/e;

    invoke-direct {v0}, Lcom/onesignal/session/internal/influence/impl/e;-><init>()V

    sput-object v0, Lcom/onesignal/session/internal/influence/impl/e;->INSTANCE:Lcom/onesignal/session/internal/influence/impl/e;

    const-class v0, Lcom/onesignal/session/internal/influence/impl/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/session/internal/influence/impl/e;->IAM_TAG:Ljava/lang/String;

    const-class v0, Lcom/onesignal/session/internal/influence/impl/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/onesignal/session/internal/influence/impl/e;->NOTIFICATION_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIAM_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/impl/e;->IAM_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final getNOTIFICATION_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/onesignal/session/internal/influence/impl/e;->NOTIFICATION_TAG:Ljava/lang/String;

    return-object v0
.end method
