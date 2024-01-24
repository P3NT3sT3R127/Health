.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;
.super Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001(B\'\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0005R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;",
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;",
        "",
        "senderId",
        "getTokenWithClassFirebaseInstanceId",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "getTokenWithClassFirebaseMessaging",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lkotlin/u;",
        "initFirebaseApp",
        "getToken",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "get_configModelStore",
        "()Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "set_configModelStore",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V",
        "projectId",
        "Ljava/lang/String;",
        "appId",
        "apiKey",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "Lcom/google/firebase/f;",
        "Li9/e;",
        "_applicationService",
        "Li9/e;",
        "get_applicationService",
        "()Li9/e;",
        "getProviderName",
        "()Ljava/lang/String;",
        "providerName",
        "Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;",
        "upgradePrompt",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "deviceService",
        "<init>",
        "(Lcom/onesignal/core/internal/config/ConfigModelStore;Li9/e;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V",
        "Companion",
        "a",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$a;

.field private static final FCM_APP_NAME:Ljava/lang/String; = "ONESIGNAL_SDK_FCM_APP_NAME"

.field private static final FCM_DEFAULT_API_KEY_BASE64:Ljava/lang/String; = "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

.field private static final FCM_DEFAULT_APP_ID:Ljava/lang/String; = "1:754795614042:android:c682b8144a8dd52bc1ad63"

.field private static final FCM_DEFAULT_PROJECT_ID:Ljava/lang/String; = "onesignal-shared-public"


# instance fields
.field private final _applicationService:Li9/e;

.field private _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private firebaseApp:Lcom/google/firebase/f;

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$a;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/config/ConfigModelStore;Li9/e;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;Lcom/onesignal/core/internal/device/IDeviceService;)V
    .locals 1

    const-string v0, "_configModelStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_applicationService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradePrompt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p3}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorAbstractGoogle;-><init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/notifications/internal/registration/impl/GooglePlayServicesUpgradePrompt;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Li9/e;

    invoke-virtual {p1}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/config/ConfigModel;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/ConfigModel;->getFcmParams()Lcom/onesignal/core/internal/config/FCMConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getProjectId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "onesignal-shared-public"

    :cond_0
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getAppId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "1:754795614042:android:c682b8144a8dd52bc1ad63"

    :cond_1
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    const/4 p2, 0x0

    const-string p3, "QUl6YVN5QW5UTG41LV80TWMyYTJQLWRLVWVFLWFCdGd5Q3JqbFlV"

    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const-string p3, "decode(FCM_DEFAULT_API_KEY_BASE64, Base64.DEFAULT)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/String;

    sget-object p4, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1}, Lcom/onesignal/core/internal/config/FCMConfigModel;->getApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;)Lcom/google/firebase/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/f;

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseInstanceId(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenWithClassFirebaseMessaging(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseInstanceId$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/l0;->b(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getTokenWithClassFirebaseMessaging$2;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/c;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/l0;->b(Lod/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initFirebaseApp(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/m$b;

    invoke-direct {v0}, Lcom/google/firebase/m$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/firebase/m$b;->f(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/m$b;->c(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->apiKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/m$b;->b(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->projectId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/firebase/m$b;->g(Ljava/lang/String;)Lcom/google/firebase/m$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/m$b;->a()Lcom/google/firebase/m;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Li9/e;

    invoke-interface {v0}, Li9/e;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONESIGNAL_SDK_FCM_APP_NAME"

    invoke-static {v0, p1, v1}, Lcom/google/firebase/f;->w(Landroid/content/Context;Lcom/google/firebase/m;Ljava/lang/String;)Lcom/google/firebase/f;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->firebaseApp:Lcom/google/firebase/f;

    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "FCM"

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;

    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    const-string v3, "FirebaseMessaging.getToken not found, attempting to use FirebaseInstanceId.getToken"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;

    :try_start_0
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/j;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->initFirebaseApp(Ljava/lang/String;)V

    :try_start_1
    iput-object p0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseMessaging(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p2

    :catch_0
    move-object v2, p0

    :catch_1
    invoke-static {v3, v6, v5, v6}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM$getToken$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->getTokenWithClassFirebaseInstanceId(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final get_applicationService()Li9/e;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_applicationService:Li9/e;

    return-object v0
.end method

.method public final get_configModelStore()Lcom/onesignal/core/internal/config/ConfigModelStore;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-object v0
.end method

.method public final set_configModelStore(Lcom/onesignal/core/internal/config/ConfigModelStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorFCM;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    return-void
.end method
