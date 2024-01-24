.class public Lcom/ibits/react_native_in_app_review/AppReviewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

.field private pendingPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$0(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj6/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->lambda$show$1(Lj6/b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private isGooglePlayServicesAvailable()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$show$0(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromise(Z)V

    return-void
.end method

.method private synthetic lambda$show$1(Lj6/b;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj6/a;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Error;

    const-string p2, "ACTIVITY_DOESN\'T_EXIST"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "24"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    return-void

    :cond_0
    invoke-interface {p1, v0, p2}, Lj6/b;->a(Landroid/app/Activity;Lj6/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Ld9/a;

    invoke-direct {p2, p0}, Ld9/a;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Error;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "23"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    :goto_0
    return-void
.end method

.method private rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private resolvePromise(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method private resolvePromiseHMS(I)V
    .locals 1

    iget-object v0, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InAppReviewModule"

    return-object v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x3e9

    if-ne p2, p1, :cond_8

    const/16 p1, 0x65

    const-string p2, ""

    if-ne p3, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg->101"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Error;

    const-string p2, "Ensure that your app has been correctly released on AppGallery"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "101"

    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    goto/16 :goto_3

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "msg->0"

    const-string p2, "Unknown error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Error;

    const-string p2, "in app comment Unknown error"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "0"

    goto :goto_0

    :cond_1
    const-string p1, "rating done"

    const/16 p4, 0x66

    if-ne p3, p4, :cond_2

    const-string p2, "msg->102"

    :goto_1
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p4}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->resolvePromiseHMS(I)V

    goto/16 :goto_3

    :cond_2
    const/16 p4, 0x67

    if-ne p3, p4, :cond_3

    const-string p2, "msg->103"

    goto :goto_1

    :cond_3
    const/16 p1, 0x68

    if-ne p3, p1, :cond_4

    new-instance p1, Ljava/lang/Error;

    const-string p3, "check the HUAWEI ID sign-in status"

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p3, "104"

    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    const-string p1, "msg->104"

    :goto_2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    const/16 p1, 0x69

    if-ne p3, p1, :cond_5

    new-instance p1, Ljava/lang/Error;

    const-string p3, "The user does not meet the conditions for displaying the comment pop-up"

    invoke-direct {p1, p3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p3, "105"

    invoke-direct {p0, p3, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    const-string p1, "msg->105"

    goto :goto_2

    :cond_5
    const/16 p1, 0x6a

    if-ne p3, p1, :cond_6

    new-instance p1, Ljava/lang/Error;

    const-string p2, "The commenting function is disabled"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "106"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    const-string p1, " msg->106"

    const-string p2, "disabled"

    goto :goto_2

    :cond_6
    const/16 p1, 0x6b

    if-ne p3, p1, :cond_7

    new-instance p1, Ljava/lang/Error;

    const-string p2, "The in-app commenting service is not supported. (Apps released in the Chinese mainland do not support this service.)"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "107"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    const-string p1, "msg->107"

    const-string p2, "in-app commenting service is not supported"

    goto :goto_2

    :cond_7
    const/16 p1, 0x6c

    if-ne p3, p1, :cond_8

    new-instance p1, Ljava/lang/Error;

    const-string p2, "The user canceled the comment"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string p2, "108"

    invoke-direct {p0, p2, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    const-string p1, "msg->108"

    const-string p2, "user canceled"

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingPromise:Lcom/facebook/react/bridge/Promise;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result p1

    const-string v0, ""

    const-string v1, "msg->GP"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lj6/c;->a(Landroid/content/Context;)Lj6/b;

    move-result-object p1

    invoke-interface {p1}, Lj6/b;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Ld9/b;

    invoke-direct {v1, p0, p1}, Ld9/b;-><init>(Lcom/ibits/react_native_in_app_review/AppReviewModule;Lj6/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->isGooglePlayServicesAvailable()Z

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Error;

    const-string v0, "GOOGLE_SERVICES_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "22"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Error;

    const-string v0, "ERROR_DEVICE_VERSION"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "21"

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromise(Ljava/lang/String;Ljava/lang/Error;)V

    :goto_1
    return-void
.end method

.method public showInAppCommentHMS(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-object p1, p0, Lcom/ibits/react_native_in_app_review/AppReviewModule;->pendingInAppCommentPromise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.guidecomment"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const/16 v1, 0x3e9

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "ACTIVITY_DOESN\'T_EXIST"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    const-string v0, "24"

    invoke-direct {p0, v0, p1}, Lcom/ibits/react_native_in_app_review/AppReviewModule;->rejectPromiseHMS(Ljava/lang/String;Ljava/lang/Error;)V

    :goto_0
    return-void
.end method
