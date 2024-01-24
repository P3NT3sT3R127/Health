.class public final Lcom/rudderstack/android/repository/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/rudderstack/android/repository/h;

.field private static b:Landroid/database/sqlite/SQLiteOpenHelper;

.field private static c:Landroid/database/sqlite/SQLiteDatabase;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rudderstack/android/repository/e;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "+",
            "Lcom/rudderstack/android/repository/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/content/Context;

.field private static f:Z

.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lod/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lod/q<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/u;",
            ">;>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/concurrent/ExecutorService;

.field private static l:Lcom/rudderstack/android/repository/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/repository/h;

    invoke-direct {v0}, Lcom/rudderstack/android/repository/h;-><init>()V

    sput-object v0, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/rudderstack/android/repository/h;->d:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/repository/h;->g:Ljava/util/List;

    const/4 v0, 0x1

    sput v0, Lcom/rudderstack/android/repository/h;->i:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/h;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/h;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d(Lcom/rudderstack/android/repository/h;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/repository/h;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    sput-object p0, Lcom/rudderstack/android/repository/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static synthetic h(Lcom/rudderstack/android/repository/h;Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;ILjava/lang/Object;)Lcom/rudderstack/android/repository/Dao;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/rudderstack/android/repository/h;->k:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_0

    const-string p2, "commonExecutor"

    invoke-static {p2}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/repository/h;->g(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/rudderstack/android/repository/h;Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/f;ZILjava/util/concurrent/ExecutorService;Lod/l;Lod/q;ILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/rudderstack/android/repository/h;->f:Z

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v10}, Lcom/rudderstack/android/repository/h;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/f;ZILjava/util/concurrent/ExecutorService;Lod/l;Lod/q;)V

    return-void
.end method

.method private final l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "+",
            "Lcom/rudderstack/android/repository/Dao<",
            "+",
            "Lcom/rudderstack/android/repository/e;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/repository/Dao;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rudderstack/android/repository/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/repository/Dao;

    sget-boolean v3, Lcom/rudderstack/android/repository/h;->f:Z

    sget-object v4, Lcom/rudderstack/android/repository/h;->e:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-object v1, Lcom/rudderstack/android/repository/h;->l:Lcom/rudderstack/android/repository/f;

    if-nez v1, :cond_0

    const-string v1, "entityFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/repository/Dao;-><init>(Ljava/lang/Class;ZLandroid/content/Context;Lcom/rudderstack/android/repository/f;Ljava/util/concurrent/ExecutorService;)V

    sget-object p2, Lcom/rudderstack/android/repository/h;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/rudderstack/android/repository/h;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    invoke-static {v0}, Lkotlin/collections/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lcom/rudderstack/android/repository/h;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lkotlin/UninitializedPropertyAccessException;

    const-string p2, "Did you call RudderDatabase.init?"

    invoke-direct {p1, p2}, Lkotlin/UninitializedPropertyAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rudderstack/android/repository/e;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "entityClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/repository/Dao;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/android/repository/h;->f(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(Lod/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lod/q<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/rudderstack/android/repository/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/rudderstack/android/repository/h;->j:Lod/q;

    invoke-interface {p1, v0, v1, v2}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/rudderstack/android/repository/h;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/r;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/rudderstack/android/repository/h;->g:Ljava/util/List;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final j(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/f;ZILjava/util/concurrent/ExecutorService;Lod/l;Lod/q;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/rudderstack/android/repository/f;",
            "ZI",
            "Ljava/util/concurrent/ExecutorService;",
            "Lod/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/u;",
            ">;",
            "Lod/q<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v6, p8

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "databaseName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entityFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v14}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p6

    :goto_0
    sput-object v2, Lcom/rudderstack/android/repository/h;->k:Ljava/util/concurrent/ExecutorService;

    sput-object v1, Lcom/rudderstack/android/repository/h;->l:Lcom/rudderstack/android/repository/f;

    sget-object v1, Lcom/rudderstack/android/repository/h;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sput-boolean p4, Lcom/rudderstack/android/repository/h;->f:Z

    sput-object v0, Lcom/rudderstack/android/repository/h;->e:Landroid/content/Context;

    sput-object v3, Lcom/rudderstack/android/repository/h;->h:Ljava/lang/String;

    sput p5, Lcom/rudderstack/android/repository/h;->i:I

    sput-object v6, Lcom/rudderstack/android/repository/h;->j:Lod/q;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/rudderstack/android/repository/h;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod/q;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4, v6}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v7, Lcom/rudderstack/android/repository/h$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/rudderstack/android/repository/h$a;-><init>(Landroid/content/Context;Ljava/lang/String;ILod/l;Lod/q;)V

    sput-object v7, Lcom/rudderstack/android/repository/h;->b:Landroid/database/sqlite/SQLiteOpenHelper;

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
