.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$a;

.field private static final g:Ljava/io/File;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;

.field private final d:Ldc/c;

.field private volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->f:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$a;

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->g:Ljava/io/File;

    const-string v2, "/system/xbin/su"

    const-string v3, "/system/bin/su"

    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/system/app/SuperSU.apk"

    const-string v6, "/system/app/Superuser"

    const-string v7, "/system/app/SuperSU"

    const-string v8, "/system/xbin/daemonsu"

    const-string v9, "/su/bin"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/util/List;Ljava/io/File;Ldc/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ldc/c;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceBuildInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootBinaryLocations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildProps"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->d:Ldc/c;

    :try_start_0
    const-string p1, "bugsnag-root-detection"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/util/List;Ljava/io/File;Ldc/c;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->j:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s$a;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s$a;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->h:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    sget-object p3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->g:Ljava/io/File;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;Ljava/util/List;Ljava/io/File;Ldc/c;)V

    return-void
.end method

.method private final d()Z
    .locals 2

    new-instance v0, Ljava/lang/ProcessBuilder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->e(Ljava/lang/ProcessBuilder;)Z

    move-result v0

    return v0
.end method

.method private final f(Ljava/io/Reader;)Z
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    int-to-char v0, v0

    invoke-static {v0}, Lkotlin/text/a;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->performNativeRootChecks()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final native performNativeRootChecks()Z
.end method


# virtual methods
.method public final a()Z
    .locals 5

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->c:Ljava/io/File;

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    const/16 v2, 0x2000

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of v0, v3, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v3}, Lkotlin/io/j;->c(Ljava/io/BufferedReader;)Lkotlin/sequences/h;

    move-result-object v1

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$1;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$1;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->y(Lkotlin/sequences/h;Lod/l;)Lkotlin/sequences/h;

    move-result-object v1

    sget-object v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$2;->INSTANCE:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector$checkBuildProps$1$1$2;

    invoke-static {v1, v2}, Lkotlin/sequences/k;->p(Lkotlin/sequences/h;Lod/l;)Lkotlin/sequences/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/k;->l(Lkotlin/sequences/h;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 6

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/s;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "test-keys"

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/ProcessBuilder;)Z
    .locals 5

    const-string v0, "processBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    const-string v1, "su"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/ProcessBuilder;->command(Ljava/util/List;)Ljava/lang/ProcessBuilder;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "process.inputStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x2000

    instance-of v2, v3, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v2

    :goto_0
    :try_start_2
    invoke-direct {p0, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->f(Ljava/io/Reader;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v3, v0}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v0, p1

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_1
    throw v0

    :catch_1
    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    :goto_3
    return v1
.end method

.method public final g()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/RootDetector;->d:Ldc/c;

    const-string v3, "Root detection failed"

    invoke-interface {v2, v3, v1}, Ldc/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method
