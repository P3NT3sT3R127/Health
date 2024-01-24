.class public Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;
.super Lio/invertase/firebase/common/ReactNativeFirebaseModule;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static final SHORT_LINK_TYPE_SHORT:Ljava/lang/String; = "SHORT"

.field private static final SHORT_LINK_TYPE_UNGUESSABLE:Ljava/lang/String; = "UNGUESSABLE"

.field private static final TAG:Ljava/lang/String; = "DynamicLinks"


# instance fields
.field private gotInitialLink:Z

.field private hostResumed:Z

.field private initialLinkMinimumVersion:I

.field private initialLinkUrl:Ljava/lang/String;

.field private initialPromise:Lcom/facebook/react/bridge/Promise;

.field private launchedFromHistory:Z


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "DynamicLinks"

    invoke-direct {p0, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkMinimumVersion:I

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->gotInitialLink:Z

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->hostResumed:Z

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->launchedFromHistory:Z

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialPromise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$buildLink$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$buildShortLink$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private buildAnalyticsParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$d$a;

    invoke-direct {v0}, Lo7/a$d$a;-><init>()V

    const-string v1, "campaign"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$d$a;->b(Ljava/lang/String;)Lo7/a$d$a;

    :cond_1
    const-string v1, "content"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$d$a;->c(Ljava/lang/String;)Lo7/a$d$a;

    :cond_2
    const-string v1, "medium"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$d$a;->d(Ljava/lang/String;)Lo7/a$d$a;

    :cond_3
    const-string v1, "source"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$d$a;->e(Ljava/lang/String;)Lo7/a$d$a;

    :cond_4
    const-string v1, "term"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/a$d$a;->f(Ljava/lang/String;)Lo7/a$d$a;

    :cond_5
    invoke-virtual {v0}, Lo7/a$d$a;->a()Lo7/a$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->f(Lo7/a$d;)Lo7/a$c;

    return-void
.end method

.method private buildAndroidParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$b$a;

    const-string v1, "packageName"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo7/a$b$a;-><init>(Ljava/lang/String;)V

    const-string v1, "fallbackUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$b$a;->b(Landroid/net/Uri;)Lo7/a$b$a;

    :cond_1
    const-string v1, "minimumVersion"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lo7/a$b$a;->c(I)Lo7/a$b$a;

    :cond_2
    invoke-virtual {v0}, Lo7/a$b$a;->a()Lo7/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->d(Lo7/a$b;)Lo7/a$c;

    return-void
.end method

.method private buildIosParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$e$a;

    const-string v1, "bundleId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lo7/a$e$a;-><init>(Ljava/lang/String;)V

    const-string v1, "appStoreId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$e$a;->b(Ljava/lang/String;)Lo7/a$e$a;

    :cond_1
    const-string v1, "customScheme"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$e$a;->c(Ljava/lang/String;)Lo7/a$e$a;

    :cond_2
    const-string v1, "fallbackUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$e$a;->d(Landroid/net/Uri;)Lo7/a$e$a;

    :cond_3
    const-string v1, "iPadBundleId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$e$a;->e(Ljava/lang/String;)Lo7/a$e$a;

    :cond_4
    const-string v1, "iPadFallbackUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$e$a;->f(Landroid/net/Uri;)Lo7/a$e$a;

    :cond_5
    const-string v1, "minimumVersion"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/a$e$a;->g(Ljava/lang/String;)Lo7/a$e$a;

    :cond_6
    invoke-virtual {v0}, Lo7/a$e$a;->a()Lo7/a$e;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->g(Lo7/a$e;)Lo7/a$c;

    return-void
.end method

.method private buildItunesParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$f$a;

    invoke-direct {v0}, Lo7/a$f$a;-><init>()V

    const-string v1, "affiliateToken"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$f$a;->b(Ljava/lang/String;)Lo7/a$f$a;

    :cond_1
    const-string v1, "campaignToken"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$f$a;->c(Ljava/lang/String;)Lo7/a$f$a;

    :cond_2
    const-string v1, "providerToken"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/a$f$a;->d(Ljava/lang/String;)Lo7/a$f$a;

    :cond_3
    invoke-virtual {v0}, Lo7/a$f$a;->a()Lo7/a$f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->h(Lo7/a$f;)Lo7/a$c;

    return-void
.end method

.method private buildNavigationParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$g$a;

    invoke-direct {v0}, Lo7/a$g$a;-><init>()V

    const-string v1, "forcedRedirectEnabled"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lo7/a$g$a;->b(Z)Lo7/a$g$a;

    :cond_1
    invoke-virtual {v0}, Lo7/a$g$a;->a()Lo7/a$g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->k(Lo7/a$g;)Lo7/a$c;

    return-void
.end method

.method private buildSocialParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lo7/a$h$a;

    invoke-direct {v0}, Lo7/a$h$a;-><init>()V

    const-string v1, "descriptionText"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$h$a;->b(Ljava/lang/String;)Lo7/a$h$a;

    :cond_1
    const-string v1, "imageUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$h$a;->c(Landroid/net/Uri;)Lo7/a$h$a;

    :cond_2
    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/a$h$a;->d(Ljava/lang/String;)Lo7/a$h$a;

    :cond_3
    invoke-virtual {v0}, Lo7/a$h$a;->a()Lo7/a$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo7/a$c;->l(Lo7/a$h;)Lo7/a$c;

    return-void
.end method

.method public static synthetic c(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$buildLink$0(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private createDynamicLinkBuilder(Lcom/facebook/react/bridge/ReadableMap;)Lo7/a$c;
    .locals 5

    invoke-static {}, Lo7/b;->d()Lo7/b;

    move-result-object v0

    invoke-virtual {v0}, Lo7/b;->a()Lo7/a$c;

    move-result-object v0

    const-string v1, "link"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo7/a$c;->i(Landroid/net/Uri;)Lo7/a$c;

    const-string v1, "domainUriPrefix"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo7/a$c;->e(Ljava/lang/String;)Lo7/a$c;

    const-string v1, "ios"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildIosParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_0
    const-string v1, "itunes"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildItunesParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_1
    const-string v1, "social"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildSocialParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_2
    const-string v1, "android"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildAndroidParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_3
    const-string v1, "analytics"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildAnalyticsParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_4
    const-string v1, "navigation"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->buildNavigationParameters(Lcom/facebook/react/bridge/ReadableMap;Lo7/a$c;)V

    :cond_5
    const-string v1, "otherPlatform"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "fallbackUrl"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lo7/a$c;->a()Lo7/a;

    move-result-object v2

    invoke-virtual {v2}, Lo7/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "ofl"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/a$c;->j(Landroid/net/Uri;)Lo7/a$c;

    :cond_6
    return-object v0
.end method

.method public static synthetic d(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$getInitialLink$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private dynamicLinkToWritableMap(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "minimumAppVersion"

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string p1, "utmParameters"

    invoke-interface {v0, p1, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static synthetic e(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$resolveLink$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic f(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lo7/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$buildShortLink$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lo7/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->lambda$onNewIntent$6(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private synthetic lambda$buildLink$0(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->createDynamicLinkBuilder(Lcom/facebook/react/bridge/ReadableMap;)Lo7/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lo7/a$c;->a()Lo7/a;

    move-result-object p1

    invoke-virtual {p1}, Lo7/a;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$buildLink$1(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "DynamicLinks"

    const-string v2, "RNFB: Unknown error while building Dynamic Link "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "build-failed"

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$buildShortLink$2(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lo7/d;
    .locals 1

    invoke-direct {p0, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->createDynamicLinkBuilder(Lcom/facebook/react/bridge/ReadableMap;)Lo7/a$c;

    move-result-object p1

    const-string v0, "SHORT"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lo7/a$c;->c(I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/d;

    return-object p1

    :cond_0
    const-string v0, "UNGUESSABLE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo7/a$c;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_1
.end method

.method private static synthetic lambda$buildShortLink$3(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/d;

    invoke-interface {p1}, Lo7/d;->h()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RNFB: Unknown error while building Dynamic Link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DynamicLinks"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "build-failed"

    invoke-static {p0, v0, p1}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getInitialLink$4(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->gotInitialLink:Z

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7/c;

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo7/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkUrl:Ljava/lang/String;

    invoke-virtual {p2}, Lo7/c;->b()I

    move-result v0

    iput v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkMinimumVersion:I

    invoke-virtual {p2}, Lo7/c;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    :cond_0
    iget-object p2, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkUrl:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-boolean v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->launchedFromHistory:Z

    if-nez v1, :cond_1

    iget v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkMinimumVersion:I

    invoke-direct {p0, p2, v1, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->dynamicLinkToWritableMap(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "initial-link-error"

    invoke-static {p1, v0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onNewIntent$6(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo7/c;

    if-eqz p1, :cond_1

    invoke-static {}, Lgd/g;->i()Lgd/g;

    move-result-object v0

    new-instance v1, Lgd/b;

    invoke-virtual {p1}, Lo7/c;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo7/c;->b()I

    move-result v3

    invoke-virtual {p1}, Lo7/c;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->dynamicLinkToWritableMap(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v2, "dynamic_links_link_received"

    invoke-direct {v1, v2, p1}, Lgd/b;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v0, v1}, Lgd/g;->o(Lhd/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "DynamicLinks"

    const-string v1, "RNFB: An unknown exception occurred calling getDynamicLink"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$resolveLink$5(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo7/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo7/c;->a()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo7/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lo7/c;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo7/c;->b()I

    move-result v1

    invoke-virtual {p2}, Lo7/c;->c()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->dynamicLinkToWritableMap(Ljava/lang/String;ILcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, "not-found"

    const-string v0, "Dynamic link not found"

    invoke-static {p1, p2, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "resolve-link-error"

    invoke-static {p1, v0, p2}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buildLink(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/dynamiclinks/f;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/dynamiclinks/f;-><init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/dynamiclinks/a;

    invoke-direct {v1, p2}, Lio/invertase/firebase/dynamiclinks/a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public buildShortLink(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/dynamiclinks/g;

    invoke-direct {v1, p0, p1, p2}, Lio/invertase/firebase/dynamiclinks/g;-><init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lio/invertase/firebase/dynamiclinks/b;

    invoke-direct {v0, p3}, Lio/invertase/firebase/dynamiclinks/b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public getInitialLink(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iget-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->gotInitialLink:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->hostResumed:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->launchedFromHistory:Z

    invoke-static {}, Lo7/b;->d()Lo7/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo7/b;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lio/invertase/firebase/dynamiclinks/d;

    invoke-direct {v1, p0, p1}, Lio/invertase/firebase/dynamiclinks/d;-><init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-super {p0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->onCatalystInstanceDestroy()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkUrl:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->gotInitialLink:Z

    iput v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialLinkMinimumVersion:I

    iput-boolean v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->launchedFromHistory:Z

    iput-object v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialPromise:Lcom/facebook/react/bridge/Promise;

    iput-boolean v1, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->hostResumed:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->hostResumed:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->hostResumed:Z

    iget-object v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->getInitialLink(Lcom/facebook/react/bridge/Promise;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;->initialPromise:Lcom/facebook/react/bridge/Promise;

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lo7/b;->d()Lo7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/b;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/dynamiclinks/c;

    invoke-direct {v0, p0}, Lio/invertase/firebase/dynamiclinks/c;-><init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public resolveLink(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    invoke-static {}, Lo7/b;->d()Lo7/b;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo7/b;->c(Landroid/net/Uri;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/invertase/firebase/dynamiclinks/e;

    invoke-direct {v0, p0, p2}, Lio/invertase/firebase/dynamiclinks/e;-><init>(Lio/invertase/firebase/dynamiclinks/ReactNativeFirebaseDynamicLinksModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "resolve-link-error"

    const-string v0, "Unknown resolve failure"

    invoke-static {p2, p1, v0}, Lio/invertase/firebase/common/ReactNativeFirebaseModule;->rejectPromiseWithCodeAndMessage(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
