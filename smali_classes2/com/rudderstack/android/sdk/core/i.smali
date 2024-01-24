.class Lcom/rudderstack/android/sdk/core/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/Object;

.field private static i:Lcom/rudderstack/android/sdk/core/i;


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/rudderstack/android/sdk/core/d;

.field private c:Lcom/rudderstack/android/sdk/core/persistence/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->e:Ljava/util/concurrent/ExecutorService;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "events"

    aput-object v5, v2, v3

    const/4 v6, 0x1

    const-string v7, "id"

    aput-object v7, v2, v6

    const/4 v8, 0x2

    const-string v9, "message"

    aput-object v9, v2, v8

    const/4 v10, 0x3

    const-string v11, "updated"

    aput-object v11, v2, v10

    const-string v12, "CREATE TABLE IF NOT EXISTS \'%s\' (\'%s\' INTEGER PRIMARY KEY AUTOINCREMENT, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL)"

    invoke-static {v0, v12, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/rudderstack/android/sdk/core/i;->f:Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object v7, v2, v6

    aput-object v9, v2, v8

    aput-object v11, v2, v10

    const-string v3, "status"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    aput-object v4, v2, v1

    const/4 v1, 0x6

    const-string v3, "dm_processed"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    aput-object v4, v2, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS \'%s\' (\'%s\' INTEGER PRIMARY KEY AUTOINCREMENT, \'%s\' TEXT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' INTEGER NOT NULL DEFAULT %d, \'%s\' INTEGER NOT NULL DEFAULT %s)"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->a:Ljava/util/Queue;

    invoke-interface {p2, p1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->create(Landroid/app/Application;)Lcom/rudderstack/android/sdk/core/persistence/e;

    move-result-object p1

    new-instance p2, Lcom/rudderstack/android/sdk/core/f;

    invoke-direct {p2, p0}, Lcom/rudderstack/android/sdk/core/f;-><init>(Lcom/rudderstack/android/sdk/core/i;)V

    invoke-interface {p1, p2}, Lcom/rudderstack/android/sdk/core/persistence/e;->a(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/d;

    move-result-object p1

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    sget-object p2, Lcom/rudderstack/android/sdk/core/e;->a:Lcom/rudderstack/android/sdk/core/e;

    invoke-interface {p1, p2}, Lcom/rudderstack/android/sdk/core/persistence/d;->g(Lcom/rudderstack/android/sdk/core/persistence/d$a;)V

    return-void
.end method

.method private synthetic A()V
    .locals 5

    const-string v0, "dm_processed"

    const-string v1, "status"

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/i;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v2, "DBPersistentManager: checkForMigrations: Status column doesn\'t exist in the events table, hence performing the migration now"

    invoke-static {v2}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/i;->I(Ljava/lang/String;)V

    move v2, v4

    :cond_0
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "DBPersistentManager: checkForMigrations: dm_processed column doesn\'t exist in the events table, hence performing the migration now"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "DBPersistentManager: checkForMigrations: Status and dm_processed column exists in the table already, hence no migration required"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBPersistentManager: checkForMigrations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic B()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->i:Lcom/rudderstack/android/sdk/core/i;

    return-void
.end method

.method private synthetic C()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/rudderstack/android/sdk/core/d;

    const-string v2, "db_insertion_thread"

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-direct {v1, v2, v3}, Lcom/rudderstack/android/sdk/core/d;-><init>(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/persistence/d;)V

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->b:Lcom/rudderstack/android/sdk/core/d;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {p0, v2}, Lcom/rudderstack/android/sdk/core/i;->e(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private H()V
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/i;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->k(Ljava/lang/String;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "DBPersistentManager: performMigration: Adding the status column to the events table"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v0, "ALTER TABLE events ADD COLUMN status INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    const-string p1, "DBPersistentManager: performMigration: Setting the status to DEVICE_MODE_PROCESSING_DONE for the events existing already in the DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v0, "UPDATE events SET status = 1"

    :goto_0
    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "dm_processed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "DBPersistentManager: performMigration: Adding the dm_processed column to the events table"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v0, "ALTER TABLE events ADD COLUMN dm_processed INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    const-string p1, "DBPersistentManager: performMigration: Setting the status to DEVICE_MODE_PROCESSING_DONE and the dm_processed to DM_PROCESSED_DONE for the events existing already in the DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v0, "UPDATE events SET dm_processed = 1, status = (status | 1) "

    goto :goto_0

    :cond_1
    const-string p1, "DBPersistentManager: performMigration: persistence is not readable, hence migration cannot be performed"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBPersistentManager: performMigration: Exception while performing the migration due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private M(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET status = (status | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") WHERE "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "id"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " IN "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/rudderstack/android/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/i;->H()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/rudderstack/android/sdk/core/i;->B()V

    return-void
.end method

.method public static synthetic c(Lcom/rudderstack/android/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/i;->C()V

    return-void
.end method

.method public static synthetic d(Lcom/rudderstack/android/sdk/core/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/i;->A()V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "PRAGMA table_info(events)"

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "DBPersistentManager: checkIfStatusColumnExists: database is not readable, hence we cannot check the existence of status column"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/rudderstack/android/sdk/core/persistence/d;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :cond_2
    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :cond_3
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_1

    :try_start_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_5
    return v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DBPersistentManager: checkIfStatusColumnExists: Exception while checking the presence of status column due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabaseCorruptException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :goto_2
    return v2
.end method

.method private i(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/j;)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static j(Lcom/rudderstack/android/sdk/core/i$a;)Lcom/rudderstack/android/sdk/core/persistence/e$a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/util/Utils;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "DBPersistentManager: persistenceProviderFactoryClassName is null or empty. Switching to default persistence provider"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    const-class v0, Lcom/rudderstack/android/sdk/core/persistence/DefaultPersistenceProviderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rudderstack/android/sdk/core/persistence/e$a;

    const-string v1, "rl_persistence.db"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->setDbName(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->setDbVersion(I)V

    const-string v1, "rl_persistence_encrypted.db"

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->setEncryptedDbName(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/rudderstack/android/sdk/core/i$a;->a:Z

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->setIsEncrypted(Z)V

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/rudderstack/android/sdk/core/persistence/e$a;->setEncryptionKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DBPersistentManager: createPersistenceFactory: Failed to instantiate class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/rudderstack/android/sdk/core/i$a;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private k(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "DBPersistentManager: createSchema: createEventSchemaSQL: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0, p1}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    const-string p1, "DBPersistentManager: createSchema: DB Schema created"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 5

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v2, "events"

    const-string v3, "status = 3"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/rudderstack/android/sdk/core/persistence/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private s(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "DBPersistentManager: getDBRecordCount: database is not readable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "DBPersistentManager: getDBRecordCount: countSQL: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/rudderstack/android/sdk/core/persistence/d;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DBPersistentManager: getDBRecordCount: fetched count from DB"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    const-string v1, "DBPersistentManager: getDBRecordCount: DB is empty"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method static y(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/i$a;)Lcom/rudderstack/android/sdk/core/i;
    .locals 1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/i;->j(Lcom/rudderstack/android/sdk/core/i$a;)Lcom/rudderstack/android/sdk/core/persistence/e$a;

    move-result-object p1

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->i:Lcom/rudderstack/android/sdk/core/i;

    if-nez v0, :cond_1

    const-string v0, "DBPersistentManager: getInstance: creating instance"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lcom/rudderstack/android/sdk/core/i;

    invoke-direct {v0, p0, p1}, Lcom/rudderstack/android/sdk/core/i;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/e$a;)V

    sput-object v0, Lcom/rudderstack/android/sdk/core/i;->i:Lcom/rudderstack/android/sdk/core/i;

    goto :goto_0

    :cond_0
    const-string p0, "DBPersistentManager: Initialization failed. PersistenceFactory is null"

    invoke-static {p0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/rudderstack/android/sdk/core/i;->i:Lcom/rudderstack/android/sdk/core/i;

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method D(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/i;->M(Ljava/lang/String;I)V

    return-void
.end method

.method E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/rudderstack/android/sdk/core/i;->M(Ljava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET dm_processed = 1 WHERE id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v1, p1}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method G(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/util/Utils;->g(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET status = (status | 1), dm_processed = 1 WHERE id IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v1, p1}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method J()V
    .locals 0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/i;->l()V

    return-void
.end method

.method K(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/j;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/sdk/core/i;->i(Ljava/lang/String;Lcom/rudderstack/android/sdk/core/j;)Landroid/os/Message;

    move-result-object p1

    sget-object p2, Lcom/rudderstack/android/sdk/core/i;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->b:Lcom/rudderstack/android/sdk/core/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/rudderstack/android/sdk/core/i;->e(Landroid/os/Message;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method L()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/sdk/core/g;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/g;-><init>(Lcom/rudderstack/android/sdk/core/i;)V

    sget-object v1, Lcom/rudderstack/android/sdk/core/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method e(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->b:Lcom/rudderstack/android/sdk/core/d;

    invoke-virtual {v0, p1}, Lcom/rudderstack/android/sdk/core/d;->a(Landroid/os/Message;)V

    return-void
.end method

.method f()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/sdk/core/h;

    invoke-direct {v0, p0}, Lcom/rudderstack/android/sdk/core/h;-><init>(Lcom/rudderstack/android/sdk/core/i;)V

    sget-object v1, Lcom/rudderstack/android/sdk/core/i;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method h(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DBPersistentManager: clearEventsFromDB: Clearing %d messages from DB"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v5

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s WHERE %s IN (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "events"

    aput-object v4, v3, v5

    const-string v4, "id"

    aput-object v4, v3, v2

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {p1, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBPersistentManager: clearEventsFromDB: deleteSQL: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {p1, v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    const-string p1, "DBPersistentManager: clearEventsFromDB: Messages deleted from DB"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "DBPersistentManager: clearEventsFromDB: database is not writable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method m(I)V
    .locals 5

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const-string v2, "events"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id IN ( SELECT id FROM events ORDER BY updated LIMIT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lcom/rudderstack/android/sdk/core/persistence/d;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method n(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v5, "updated"

    aput-object v5, v1, v2

    const-string v2, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    const-string v3, "DBPersistentManager: fetchAllCloudModeEventsFromDB: selectSQL: %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/rudderstack/android/sdk/core/i;->w(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method o(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v5, "updated"

    aput-object v5, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string p3, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v2, "DBPersistentManager: fetchCloudModeEventsFromDB: selectSQL: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/i;->w(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method p(Ljava/util/List;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    const-string v5, "updated"

    aput-object v5, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    const-string p3, "SELECT * FROM %s WHERE %s IN (%d, %d) ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v2, "DBPersistentManager: fetchDeviceModeEventsFromDb: selectSQL: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/i;->w(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/util/List;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const-string v2, "status"

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v6, "dm_processed"

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "updated"

    aput-object v4, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x7

    aput-object p3, v1, v2

    const-string p3, "SELECT * FROM %s WHERE %s IN (%d, %d) AND %s = %d ORDER BY %s ASC LIMIT %d"

    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p3, v1, v3

    const-string v2, "DBPersistentManager: fetchDeviceModeWithProcessedPendingEventsFromDb: selectSQL: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/sdk/core/i;->w(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method r()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "events"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DBPersistentManager: flushEvents: deleteSQL: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v2, v1}, Lcom/rudderstack/android/sdk/core/persistence/d;->d(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "DBPersistentManager: flushEvents: Messages deleted from DB"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    const-string v0, "DBPersistentManager: flushEvents: database is not writable"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method t()I
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "events"

    aput-object v3, v1, v2

    const-string v2, "SELECT count(*) FROM %s ;"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method u()I
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "status"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "SELECT count(*) FROM %s WHERE %s IN (%d, %d);"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method v()I
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "events"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v3, "dm_processed"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v4, v1, v2

    const-string v2, "SELECT count(*) FROM %s WHERE %s IN (%d, %d) AND %s = %d;"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/i;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method w(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p2, p3}, Lcom/rudderstack/android/sdk/core/i;->x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method x(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    invoke-interface {v0}, Lcom/rudderstack/android/sdk/core/persistence/d;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "DBPersistentManager: fetchEventsFromDB: database is not readable"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/rudderstack/android/sdk/core/i;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/i;->c:Lcom/rudderstack/android/sdk/core/persistence/d;

    const/4 v2, 0x0

    invoke-interface {v1, p3, v2}, Lcom/rudderstack/android/sdk/core/persistence/d;->f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "DBPersistentManager: fetchEventsFromDB: DB is empty"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    const-string v0, "DBPersistentManager: fetchEventsFromDB: fetched messages from DB"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->f(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "id"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "message"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "status"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v0, v3, :cond_5

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-le v2, v3, :cond_4

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-le v1, v3, :cond_6

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_7
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->c(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
