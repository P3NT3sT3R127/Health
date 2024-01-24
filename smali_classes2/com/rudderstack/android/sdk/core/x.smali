.class public Lcom/rudderstack/android/sdk/core/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/x$a;
    }
.end annotation


# static fields
.field private static transient o:Ljava/lang/String;


# instance fields
.field private a:Lcom/rudderstack/android/sdk/core/r;
    .annotation runtime Lk8/c;
        value = "app"
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "traits"
    .end annotation
.end field

.field private c:Lcom/rudderstack/android/sdk/core/g0;
    .annotation runtime Lk8/c;
        value = "library"
    .end annotation
.end field

.field public customContextMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/rudderstack/android/sdk/core/m0;
    .annotation runtime Lk8/c;
        value = "os"
    .end annotation
.end field

.field private e:Lcom/rudderstack/android/sdk/core/r0;
    .annotation runtime Lk8/c;
        value = "screen"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "userAgent"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "locale"
    .end annotation
.end field

.field private h:Lcom/rudderstack/android/sdk/core/z;
    .annotation runtime Lk8/c;
        value = "device"
    .end annotation
.end field

.field private i:Lcom/rudderstack/android/sdk/core/k0;
    .annotation runtime Lk8/c;
        value = "network"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lk8/c;
        value = "timezone"
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation runtime Lk8/c;
        value = "sessionId"
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;
    .annotation runtime Lk8/c;
        value = "sessionStart"
    .end annotation
.end field

.field private m:Lcom/rudderstack/android/sdk/core/x$a;
    .annotation runtime Lk8/c;
        value = "consentManagement"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lk8/c;
        value = "externalId"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->k:Ljava/lang/Long;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->m:Lcom/rudderstack/android/sdk/core/x$a;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->customContextMap:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->k:Ljava/lang/Long;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->m:Lcom/rudderstack/android/sdk/core/x$a;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->customContextMap:Ljava/util/Map;

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->l()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "RudderContext: constructor: anonymousId is null, generating new anonymousId"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, p2}, Lcom/rudderstack/android/sdk/core/o0;->u(Ljava/lang/String;)V

    sput-object p2, Lcom/rudderstack/android/sdk/core/x;->o:Ljava/lang/String;

    new-instance v1, Lcom/rudderstack/android/sdk/core/r;

    invoke-direct {v1, p1}, Lcom/rudderstack/android/sdk/core/r;-><init>(Landroid/app/Application;)V

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->a:Lcom/rudderstack/android/sdk/core/r;

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->r()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const-string v6, "Traits from persistence storage%s"

    invoke-static {v2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    if-nez v1, :cond_1

    new-instance v1, Lcom/rudderstack/android/sdk/core/v0;

    invoke-direct {v1, p2}, Lcom/rudderstack/android/sdk/core/v0;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x;->i()V

    const-string p2, "New traits has been saved"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    const-string v4, "anonymousId"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x;->i()V

    const-string p2, "Using old traits from persistence"

    :goto_0
    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->m()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v5

    const-string v1, "ExternalIds from persistence storage%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/util/Utils;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    const-string p2, "Using old externalIds from persistence"

    invoke-static {p2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/rudderstack/android/sdk/core/r0;

    invoke-direct {p2, p1}, Lcom/rudderstack/android/sdk/core/r0;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->e:Lcom/rudderstack/android/sdk/core/r0;

    const-string p2, "http.agent"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->f:Ljava/lang/String;

    new-instance p2, Lcom/rudderstack/android/sdk/core/z;

    invoke-direct {p2, p3, p4, p5}, Lcom/rudderstack/android/sdk/core/z;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    new-instance p2, Lcom/rudderstack/android/sdk/core/k0;

    invoke-direct {p2, p1}, Lcom/rudderstack/android/sdk/core/k0;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/x;->i:Lcom/rudderstack/android/sdk/core/k0;

    new-instance p1, Lcom/rudderstack/android/sdk/core/m0;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/m0;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->d:Lcom/rudderstack/android/sdk/core/m0;

    new-instance p1, Lcom/rudderstack/android/sdk/core/g0;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/g0;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->c:Lcom/rudderstack/android/sdk/core/g0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->g:Ljava/lang/String;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/util/Utils;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/sdk/core/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x;->g()V

    return-void
.end method

.method private c()Z
    .locals 4

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "limit_ad_tracking"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v0, "Not collecting advertising ID because limit_ad_tracking (Amazon Fire OS) is true."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    return v1

    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v1}, Lcom/rudderstack/android/sdk/core/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    const-string v2, "advertising_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/rudderstack/android/sdk/core/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, v3}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    :cond_3
    return v3
.end method

.method static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/x;->o:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 7

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-string v4, "getAdvertisingIdInfo"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    const-string v5, "isLimitAdTrackingEnabled"

    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v3}, Lcom/rudderstack/android/sdk/core/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Class;

    const-string v6, "getId"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/rudderstack/android/sdk/core/z;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, v2}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    :cond_3
    return v2

    :cond_4
    :goto_0
    const-string v0, "Not collecting advertising ID because isLimitAdTrackingEnabled (Google Play Services) is true."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    return v1
.end method

.method private synthetic g()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/x;->c()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Unable to collect advertising ID from Amazon Fire OS and Google Play Services."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v0, "Unable to collect advertising ID from Google Play Services or Amazon Fire OS."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static p(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/rudderstack/android/sdk/core/x;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method b()Lcom/rudderstack/android/sdk/core/x;
    .locals 3

    new-instance v0, Lcom/rudderstack/android/sdk/core/x;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/x;-><init>()V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->a:Lcom/rudderstack/android/sdk/core/r;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->a:Lcom/rudderstack/android/sdk/core/r;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->c:Lcom/rudderstack/android/sdk/core/g0;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->c:Lcom/rudderstack/android/sdk/core/g0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->d:Lcom/rudderstack/android/sdk/core/m0;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->d:Lcom/rudderstack/android/sdk/core/m0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->e:Lcom/rudderstack/android/sdk/core/r0;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->e:Lcom/rudderstack/android/sdk/core/r0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->i:Lcom/rudderstack/android/sdk/core/k0;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->i:Lcom/rudderstack/android/sdk/core/k0;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    :cond_1
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    return-object v0
.end method

.method h()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method i()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/o0;->C(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method j(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/z;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    :try_start_0
    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/t;->g()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/o0;->n(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rudderstack/android/sdk/core/o0;->c()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method l()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/sdk/core/v0;

    invoke-direct {v0}, Lcom/rudderstack/android/sdk/core/v0;-><init>()V

    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    return-void
.end method

.method public m(Lcom/rudderstack/android/sdk/core/x$a;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->m:Lcom/rudderstack/android/sdk/core/x$a;

    return-void
.end method

.method n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->customContextMap:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->customContextMap:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->customContextMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method o(Lcom/rudderstack/android/sdk/core/w0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/w0;->b()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->k:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/rudderstack/android/sdk/core/w0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->l:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/w0;->e(Z)V

    :cond_0
    return-void
.end method

.method q()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    sget-object v1, Lcom/rudderstack/android/sdk/core/x;->o:Ljava/lang/String;

    const-string v2, "anonymousId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method r()V
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/rudderstack/android/sdk/core/w;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/sdk/core/w;-><init>(Lcom/rudderstack/android/sdk/core/x;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    const-string v0, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method s(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    const-string v6, "id"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/x;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method t(Lcom/rudderstack/android/sdk/core/v0;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/rudderstack/android/sdk/core/v0;

    invoke-direct {p1}, Lcom/rudderstack/android/sdk/core/v0;-><init>()V

    :cond_0
    invoke-static {}, Lhc/a;->a()Lcom/google/gson/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/d;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/x;->k()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method u(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->b:Ljava/util/Map;

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/z;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/x;->h:Lcom/rudderstack/android/sdk/core/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rudderstack/android/sdk/core/z;->b(Z)V

    :goto_1
    return-void
.end method
