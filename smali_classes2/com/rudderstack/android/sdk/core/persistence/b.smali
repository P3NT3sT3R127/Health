.class public Lcom/rudderstack/android/sdk/core/persistence/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/rudderstack/android/sdk/core/persistence/b$a;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "PRAGMA cipher_version"

    invoke-virtual {p1, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v1

    invoke-interface {v1}, Lnet/sqlcipher/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return v1

    :catchall_0
    move-exception v1

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string p1, "Encryption key is invalid: Dumping the database and constructing a new one"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return v0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    return-void
.end method

.method private e(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/c;
    .locals 6

    new-instance v0, Lcom/rudderstack/android/sdk/core/persistence/c;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    new-instance v2, Lcom/rudderstack/android/sdk/core/persistence/c$a;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v4, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    iget v5, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->c:I

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v3}, Lcom/rudderstack/android/sdk/core/persistence/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/android/sdk/core/persistence/c;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/c$a;Lcom/rudderstack/android/sdk/core/persistence/d$b;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->g(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to delete database "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/a;
    .locals 5

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/b;->j()V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->k(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/q;->D(Ljava/lang/Throwable;)V

    const-string v0, "Encryption key is invalid: Dumping the database and constructing a new unencrypted one"

    invoke-static {v0}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/b;->f()V

    :cond_0
    :goto_0
    new-instance v0, Lcom/rudderstack/android/sdk/core/persistence/a;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    new-instance v2, Lcom/rudderstack/android/sdk/core/persistence/a$a;

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v4, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    iget v3, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->c:I

    invoke-direct {v2, v4, v3}, Lcom/rudderstack/android/sdk/core/persistence/a$a;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2, p1}, Lcom/rudderstack/android/sdk/core/persistence/a;-><init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/a$a;Lcom/rudderstack/android/sdk/core/persistence/d$b;)V

    return-object v0
.end method

.method private i(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/c;
    .locals 2

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/b;->j()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/persistence/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v1, v1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/rudderstack/android/sdk/core/persistence/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->l(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->c(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/b;->f()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/b;->e(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/c;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    return-void
.end method

.method private k(Ljava/io/File;)V
    .locals 6

    const-string v0, "type"

    const-string v1, "migrate_to_decrypt"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->p(ILjava/util/Map;)V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v3, v3, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const-string p1, "ATTACH DATABASE \'%s\' AS rl_persistence KEY \'\'"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p1, "select sqlcipher_export(\'rl_persistence\')"

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p1, "DETACH DATABASE rl_persistence"

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->g(Ljava/io/File;)V

    return-void
.end method

.method private l(Ljava/io/File;)V
    .locals 6

    const-string v0, "type"

    const-string v1, "migrate_to_encrypt"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/rudderstack/android/sdk/core/q;->p(ILjava/util/Map;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object v2, v2, Lcom/rudderstack/android/sdk/core/persistence/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5}, Lnet/sqlcipher/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v5

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-object p1, p1, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    aput-object p1, v3, v1

    const-string p1, "ATTACH DATABASE \'%s\' AS rl_persistence_encrypted KEY \'%s\'"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p1, "select sqlcipher_export(\'rl_persistence_encrypted\')"

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    const-string p1, "DETACH DATABASE rl_persistence_encrypted"

    invoke-virtual {v2, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->rawExecSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    invoke-direct {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/b;->g(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/d;
    .locals 5

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/b;->b:Lcom/rudderstack/android/sdk/core/persistence/b$a;

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->d:Z

    const-string v2, "encrypted"

    const-string v3, "persistence"

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/rudderstack/android/sdk/core/persistence/b$a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "type"

    const-string v4, "created"

    invoke-static {v1, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rudderstack/android/sdk/core/q;->p(ILjava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0}, Lcom/rudderstack/android/sdk/core/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/b;->i(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2, v0}, Lcom/rudderstack/android/sdk/core/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/rudderstack/android/sdk/core/persistence/b;->h(Lcom/rudderstack/android/sdk/core/persistence/d$b;)Lcom/rudderstack/android/sdk/core/persistence/a;

    move-result-object p1

    return-object p1
.end method
