.class Lcom/amplitude/api/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplitude/api/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field final synthetic n:Lcom/amplitude/api/m;


# direct methods
.method private constructor <init>(Lcom/amplitude/api/m;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->A()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->j:Ljava/lang/String;

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/amplitude/api/m$b;->l:Z

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/m$b;->m:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amplitude/api/m;Lcom/amplitude/api/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/m$b;-><init>(Lcom/amplitude/api/m;)V

    return-void
.end method

.method private A()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private B()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private C()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v0}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v1}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/amplitude/api/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/m$b;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/amplitude/api/m$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/m$b;->l:Z

    return p0
.end method

.method static synthetic g(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/amplitude/api/m$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/m$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method private n()Z
    .locals 8

    const-string v0, "Google Play Services Util not found!"

    const-string v1, "Google Play Services not available"

    const/4 v2, 0x0

    :try_start_0
    const-class v3, Lcom/google/android/gms/common/GooglePlayServicesUtil;

    sget-object v4, Lcom/google/android/gms/common/GooglePlayServicesUtil;->GMS_ERROR_DIALOG:Ljava/lang/String;

    const-string v4, "isGooglePlayServicesAvailable"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v7}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move v2, v5

    :cond_0
    return v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error when checking for Google Play Services: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v2
.end method

.method private o()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/m$b;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v0}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "limit_ad_tracking"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, p0, Lcom/amplitude/api/m$b;->k:Z

    const-string v1, "advertising_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v1, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v4}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "isLimitAdTrackingEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lcom/amplitude/api/m$b;->k:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/m$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services for advertising id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available for advertising id"

    goto :goto_1

    :catch_2
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found for advertising id!"

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget-object v0, p0, Lcom/amplitude/api/m$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 8

    :try_start_0
    const-string v0, "com.google.android.gms.appset.AppSet"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getClient"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v3}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v1, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "getAppSetIdInfo"

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/tasks/Tasks;

    const-string v4, "await"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Lcom/google/android/gms/tasks/Task;

    aput-object v7, v6, v5

    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getId"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/amplitude/api/m$b;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v1

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered an error connecting to Google Play Services for app set id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/amplitude/api/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services not available for app set id"

    goto :goto_0

    :catch_2
    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    invoke-static {}, Lcom/amplitude/api/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Google Play Services SDK not found for app set id!"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/amplitude/api/m$b;->m:Ljava/lang/String;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v0}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/m$b;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/amplitude/api/m$b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-virtual {v0}, Lcom/amplitude/api/m;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-virtual {v0}, Lcom/amplitude/api/m;->n()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-virtual {v2}, Lcom/amplitude/api/m;->j()Landroid/location/Geocoder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    return-object v1
.end method

.method private x()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/m$b;->n:Lcom/amplitude/api/m;

    invoke-static {v0}, Lcom/amplitude/api/m;->a(Lcom/amplitude/api/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private y()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/m$b;->z()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()Ljava/util/Locale;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method
