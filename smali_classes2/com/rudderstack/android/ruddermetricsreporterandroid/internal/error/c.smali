.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c$a;


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

.field private final b:Ldc/c;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;Ldc/c;)V
    .locals 1

    const-string v0, "errorClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->b:Ldc/c;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;

    invoke-direct {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;

    return-void
.end method

.method private final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->b:Ldc/c;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Ldc/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "thread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->f()Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->n(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;

    invoke-virtual {v0, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;->c(Ljava/lang/Throwable;)Z

    move-result v0

    new-instance v1, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;

    invoke-direct {v4, v3, v2, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    const-string v2, "StrictMode"

    const-string v5, "Violation"

    invoke-virtual {v4, v2, v5, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz v0, :cond_2

    const-string v4, "strictMode"

    goto :goto_1

    :cond_2
    const-string v4, "unhandledException"

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sget-object v3, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    iget-object v3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    invoke-virtual {v3, p2, v1, v4, v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->m(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    invoke-virtual {v0, p2, v1, v4, v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;->m(Ljava/lang/Throwable;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/g;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
