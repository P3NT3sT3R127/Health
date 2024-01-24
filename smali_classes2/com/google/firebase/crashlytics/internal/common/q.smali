.class public Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/w;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private final e:J

.field private f:Lcom/google/firebase/crashlytics/internal/common/r;

.field private g:Lcom/google/firebase/crashlytics/internal/common/r;

.field private h:Z

.field private i:Lcom/google/firebase/crashlytics/internal/common/o;

.field private final j:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final k:Lj7/f;

.field public final l:Le7/b;

.field private final m:Ld7/a;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lcom/google/firebase/crashlytics/internal/common/m;

.field private final p:Lcom/google/firebase/crashlytics/internal/common/l;

.field private final q:Lc7/a;

.field private final r:Lc7/k;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/z;Lc7/a;Lcom/google/firebase/crashlytics/internal/common/w;Le7/b;Ld7/a;Lj7/f;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/l;Lc7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/f;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {p1}, Lcom/google/firebase/f;->m()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/z;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lc7/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:Le7/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Ld7/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lc7/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:J

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/e0;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/common/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->i(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/r;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/o;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->q()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:Le7/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/p;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    invoke-interface {v1, v2}, Le7/b;->a(Le7/a;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/o;->U()V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc7/g;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->p()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->B(Lcom/google/firebase/crashlytics/internal/settings/h;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lc7/g;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/h;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->Z(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lc7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->p()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->p()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/q$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lc7/g;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    :goto_0
    invoke-virtual {v0, v1, p1}, Lc7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    const-string v0, "18.6.0"

    return-object v0
.end method

.method static m(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lc7/g;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->o()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/settings/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/h;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o0;->h(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->d0(JLjava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->c0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method p()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Z

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lc7/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/h;)Z
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v12, 0x1

    invoke-static {v2, v3, v12}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/q;->m(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/z;

    invoke-direct {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/z;)V

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/h;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v27, 0x0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;Lj7/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/r;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Ljava/lang/String;Lj7/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/r;

    new-instance v13, Lf7/m;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-direct {v13, v14, v2, v3}, Lf7/m;-><init>(Ljava/lang/String;Lj7/f;Lcom/google/firebase/crashlytics/internal/common/m;)V

    new-instance v11, Lf7/e;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    invoke-direct {v11, v2}, Lf7/e;-><init>(Lj7/f;)V

    new-instance v8, Ll7/a;

    const/16 v2, 0x400

    new-array v3, v12, [Ll7/d;

    new-instance v4, Ll7/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ll7/c;-><init>(I)V

    aput-object v4, v3, v27

    invoke-direct {v8, v2, v3}, Ll7/a;-><init>(I[Ll7/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lc7/k;

    invoke-virtual {v2, v13}, Lc7/k;->c(Lf7/m;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/common/e0;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    move-object/from16 v5, p1

    move-object v6, v11

    move-object v7, v13

    move-object/from16 v16, v9

    move-object/from16 v9, p2

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/common/h0;->h(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/z;Lj7/f;Lcom/google/firebase/crashlytics/internal/common/a;Lf7/e;Lf7/m;Ll7/d;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/l;)Lcom/google/firebase/crashlytics/internal/common/h0;

    move-result-object v23

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/o;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/common/z;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lj7/f;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lc7/a;

    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/q;->m:Ld7/a;

    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/firebase/crashlytics/internal/common/l;

    move-object/from16 v21, v13

    move-object v13, v2

    move-object v12, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, p1

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    invoke-direct/range {v13 .. v26}, Lcom/google/firebase/crashlytics/internal/common/o;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/common/w;Lj7/f;Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/common/a;Lf7/m;Lf7/e;Lcom/google/firebase/crashlytics/internal/common/h0;Lc7/a;Ld7/a;Lcom/google/firebase/crashlytics/internal/common/l;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/q;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/q;->d()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v12, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/o;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/h;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lc7/g;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->k(Lcom/google/firebase/crashlytics/internal/settings/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v27

    :cond_0
    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lc7/g;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lc7/g;->f()Lc7/g;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lc7/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    return v27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->V()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/w;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/o;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/common/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/o;->Y(Ljava/lang/String;)V

    return-void
.end method
