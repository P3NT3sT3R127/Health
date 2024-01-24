.class public Lmc/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$b;,
        Lmc/b$c;,
        Lmc/b$a;
    }
.end annotation


# static fields
.field private static s:I = 0x0

.field private static t:Z = false

.field private static u:Z = false

.field private static v:Z = false

.field private static w:Z = false


# instance fields
.field private a:Lnc/a;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/app/Dialog;

.field private o:Lmc/b$c;

.field private p:Lmc/b$c;

.field private q:Landroid/os/IBinder;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmc/b;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lmc/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lmc/b;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lmc/b;->f:Ljava/lang/String;

    iput v0, p0, Lmc/b;->g:I

    iput-object v1, p0, Lmc/b;->h:Ljava/lang/String;

    iput v0, p0, Lmc/b;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmc/b;->j:Z

    iput-object v1, p0, Lmc/b;->k:Ljava/lang/String;

    iput-object v1, p0, Lmc/b;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lmc/b;->m:Z

    iput-object v1, p0, Lmc/b;->n:Landroid/app/Dialog;

    iput-object v1, p0, Lmc/b;->o:Lmc/b$c;

    iput-object v1, p0, Lmc/b;->p:Lmc/b$c;

    iput-object v1, p0, Lmc/b;->q:Landroid/os/IBinder;

    if-eqz p1, :cond_3

    iput-object p1, p0, Lmc/b;->b:Landroid/content/Context;

    sget-boolean v0, Lmc/b;->u:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.sec.feature.fingerprint_manager_service"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmc/b;->v:Z

    invoke-static {}, Lmc/b;->j()Z

    move-result v0

    sput-boolean v0, Lmc/b;->w:Z

    sput-boolean v2, Lmc/b;->u:Z

    :cond_0
    sget-boolean v0, Lmc/b;->v:Z

    const-string v3, "SpassFingerprintSDK"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc/b;->b:Landroid/content/Context;

    invoke-static {v0}, Loc/a;->a(Landroid/content/Context;)Lnc/a;

    move-result-object v0

    iput-object v0, p0, Lmc/b;->a:Lnc/a;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmc/b;->r:Landroid/os/Handler;

    iget-object p1, p0, Lmc/b;->a:Lnc/a;

    if-eqz p1, :cond_2

    :try_start_0
    const-class p1, Lcom/samsung/android/fingerprint/FingerprintManager;

    const-string v0, "SENSOR_TYPE_TOUCH"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {v0}, Lnc/a;->f()I

    move-result v0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    sput-boolean v2, Lmc/b;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpassFingerprint : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object p1, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {p1}, Lnc/a;->p()I

    move-result p1

    sput p1, Lmc/b;->s:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SpassFingerprint : 1.2.6, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Lmc/b;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lmc/b;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lmc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.samsung.android.providers.context.permission.WRITE_USE_APP_FEATURE_SURVEY"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "SpassFingerprintSDK"

    if-eqz v0, :cond_0

    const-string p0, "insertLog :  No permission"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-class v2, Lmc/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "#12"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feature"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v2, "extra"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.providers.context.log.action.USE_APP_FEATURE_SURVEY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "data"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "com.samsung.android.providers.context"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "insertLog : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method static synthetic b(Lmc/b;Lmc/b$a;Lcom/samsung/android/fingerprint/FingerprintEvent;I)V
    .locals 7

    const-string v0, ""

    iput-object v0, p0, Lmc/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lmc/b;->c:I

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/fingerprint/FingerprintEvent;->getFingerIndex()I

    move-result p3

    iput p3, p0, Lmc/b;->c:I

    iget p3, p2, Lcom/samsung/android/fingerprint/FingerprintEvent;->eventStatus:I

    const/16 v1, 0xc

    if-eq p3, v1, :cond_1

    iget p3, p2, Lcom/samsung/android/fingerprint/FingerprintEvent;->eventStatus:I

    const/16 v2, 0xb

    if-ne p3, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/fingerprint/FingerprintEvent;->getImageQualityFeedback()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lmc/b;->d:Ljava/lang/String;

    :cond_2
    iget p2, p2, Lcom/samsung/android/fingerprint/FingerprintEvent;->eventStatus:I

    const/16 p3, 0x9

    const/16 v2, 0x8

    const/16 v3, 0x64

    const/16 v4, 0x33

    const/4 v5, 0x4

    const/4 v6, 0x7

    if-eqz p2, :cond_8

    if-eq p2, v5, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, p3, :cond_9

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p2, 0xd

    goto :goto_0

    :pswitch_1
    move p3, v1

    goto :goto_2

    :pswitch_2
    const/16 p2, 0x10

    :goto_0
    move p3, p2

    goto :goto_2

    :cond_3
    move p3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move p3, v6

    goto :goto_2

    :cond_5
    move p3, v3

    goto :goto_2

    :cond_6
    move p3, v4

    goto :goto_2

    :cond_7
    move p3, v5

    goto :goto_2

    :cond_8
    move p3, v0

    :cond_9
    :goto_2
    invoke-interface {p1, p3}, Lmc/b$a;->a(I)V

    const/4 p1, -0x1

    iput p1, p0, Lmc/b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lmc/b;->d:Ljava/lang/String;

    iget-boolean p1, p0, Lmc/b;->m:Z

    if-nez p1, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmc/b;->m:Z

    iget-object p0, p0, Lmc/b;->b:Landroid/content/Context;

    const-string p1, "IdentifyListener.onFinished"

    invoke-static {p0, p1}, Lmc/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c()Z
    .locals 2

    sget v0, Lmc/b;->s:I

    const v1, 0x1010100

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lmc/b;->t:Z

    return v0
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lmc/b;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    if-nez v0, :cond_1

    const-string v0, "SpassFingerprintSDK"

    const-string v1, "ensureServiceSupported : proxy is null, retry to create proxy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lmc/b;->b:Landroid/content/Context;

    invoke-static {v0}, Loc/a;->a(Landroid/content/Context;)Lnc/a;

    move-result-object v0

    iput-object v0, p0, Lmc/b;->a:Lnc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fingerprint Service is not running on the device."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Fingerprint Service is not supported in the platform."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    iget-object v1, p0, Lmc/b;->q:Landroid/os/IBinder;

    invoke-interface {v0, v1}, Lnc/a;->o(Landroid/os/IBinder;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmc/b;->q:Landroid/os/IBinder;

    iget-object v1, p0, Lmc/b;->p:Lmc/b$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lmc/b$c;->b(Lmc/b$a;)V

    :cond_0
    return-void
.end method

.method private static j()Z
    .locals 12

    const-string v0, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    const-class v1, Ljava/lang/String;

    const-string v2, "getInstance"

    const-string v3, "Survey Mode : "

    const-string v4, "SpassFingerprintSDK"

    sget-boolean v5, Lmc/b;->u:Z

    if-eqz v5, :cond_0

    sget-boolean v0, Lmc/b;->w:Z

    return v0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "com.samsung.android.feature.FloatingFeature"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "getEnableStatus"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v1, v11, v7

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v0, v10, v7

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const-string v8, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "getBoolean"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v1, v9, v7

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v7
.end method


# virtual methods
.method final d()Z
    .locals 3

    invoke-direct {p0}, Lmc/b;->h()V

    :try_start_0
    const-string v0, "com.samsung.android.fingerprint.FingerprintManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isSupportFingerprintIds"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {v0}, Lnc/a;->m()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SpassFingerprintSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lmc/b;->c()Z

    move-result v0

    return v0
.end method

.method final e()Z
    .locals 3

    invoke-direct {p0}, Lmc/b;->h()V

    :try_start_0
    const-string v0, "com.samsung.android.fingerprint.FingerprintManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isSupportBackupPassword"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {v0}, Lnc/a;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "SpassFingerprintSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 5

    invoke-direct {p0}, Lmc/b;->h()V

    iget-object v0, p0, Lmc/b;->q:Landroid/os/IBinder;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmc/b;->o:Lmc/b$c;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmc/b;->n:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No Identify request."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmc/b;->p:Lmc/b$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmc/b$c;->a()Lmc/b$a;

    move-result-object v1

    :cond_2
    invoke-direct {p0}, Lmc/b;->i()V

    if-eqz v1, :cond_5

    iget-object v0, p0, Lmc/b;->r:Landroid/os/Handler;

    if-eqz v0, :cond_5

    new-instance v2, Lmc/c;

    invoke-direct {v2, p0, v1}, Lmc/c;-><init>(Lmc/b;Lmc/b$a;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-object v0, p0, Lmc/b;->o:Lmc/b$c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmc/b;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lnc/a;->l(ILandroid/os/Bundle;)V

    iput-object v1, p0, Lmc/b;->o:Lmc/b$c;

    iput-object v1, p0, Lmc/b;->n:Landroid/app/Dialog;

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-direct {p0}, Lmc/b;->h()V

    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {v0}, Lnc/a;->g()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lmc/b$a;)V
    .locals 6

    new-instance v0, Lmc/b$b;

    invoke-direct {v0}, Lmc/b$b;-><init>()V

    iget-object v1, p0, Lmc/b;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lmc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    move v4, v3

    :goto_0
    iget-object v5, p0, Lmc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    iput-object v2, p0, Lmc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lmc/b$b;->b([I)Lmc/b$b;

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lmc/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0}, Lmc/b;->h()V

    iget-object v1, p0, Lmc/b;->a:Lnc/a;

    invoke-interface {v1}, Lnc/a;->g()I

    move-result v1

    const-string v4, "Identify operation is failed."

    if-eqz v1, :cond_a

    iget-object v1, p0, Lmc/b;->q:Landroid/os/IBinder;

    const-string v5, "Identify request is denied because a previous request is still in progress."

    if-nez v1, :cond_9

    if-eqz p1, :cond_8

    iget-object v1, p0, Lmc/b;->p:Lmc/b$c;

    if-nez v1, :cond_2

    new-instance v1, Lmc/b$c;

    invoke-direct {v1, p0, p1, v3}, Lmc/b$c;-><init>(Lmc/b;Lmc/b$a;B)V

    iput-object v1, p0, Lmc/b;->p:Lmc/b$c;

    :cond_2
    invoke-virtual {v0}, Lmc/b$b;->a()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lmc/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "appName"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmc/b;->a:Lnc/a;

    iget-object v3, p0, Lmc/b;->p:Lmc/b$c;

    invoke-interface {v1, v3, v0}, Lnc/a;->k(Lcom/samsung/android/fingerprint/IFingerprintClient;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, p0, Lmc/b;->q:Landroid/os/IBinder;

    if-nez v1, :cond_4

    iget-object v1, p0, Lmc/b;->a:Lnc/a;

    iget-object v3, p0, Lmc/b;->p:Lmc/b$c;

    invoke-interface {v1, v3, v0}, Lnc/a;->k(Lcom/samsung/android/fingerprint/IFingerprintClient;Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lmc/b;->q:Landroid/os/IBinder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmc/b;->r:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lmc/d;

    invoke-direct {v1, p0, p1}, Lmc/d;-><init>(Lmc/b;Lmc/b$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "failed because registerClient returned null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lmc/b;->a:Lnc/a;

    iget-object v1, p0, Lmc/b;->q:Landroid/os/IBinder;

    invoke-interface {v0, v1, v2}, Lnc/a;->d(Landroid/os/IBinder;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lmc/b;->i()V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "startIdentify : failed, "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpassFingerprintSDK"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    if-eq v0, p1, :cond_6

    const/16 p1, 0x33

    if-ne v0, p1, :cond_5

    new-instance p1, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;

    const-string v0, "Identify request is denied because 5 identify attempts are failed."

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/sdk/pass/SpassInvalidStateException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lmc/b;->p:Lmc/b$c;

    invoke-virtual {v0, p1}, Lmc/b$c;->b(Lmc/b$a;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "listener passed is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
