.class public Lcom/rudderstack/android/sdk/core/persistence/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/persistence/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/rudderstack/android/sdk/core/persistence/d$b;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/a$a;Lcom/rudderstack/android/sdk/core/persistence/d$b;)V
    .locals 2

    iget-object v0, p2, Lcom/rudderstack/android/sdk/core/persistence/a$a;->a:Ljava/lang/String;

    iget p2, p2, Lcom/rudderstack/android/sdk/core/persistence/a$a;->b:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->a:Ljava/util/List;

    iput-object v1, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->c:Lcom/rudderstack/android/sdk/core/persistence/d$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rudderstack/android/sdk/core/persistence/d$a;

    invoke-interface {v1}, Lcom/rudderstack/android/sdk/core/persistence/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/rudderstack/android/sdk/core/persistence/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/sdk/core/persistence/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->c:Lcom/rudderstack/android/sdk/core/persistence/d$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/rudderstack/android/sdk/core/persistence/d$b;->a()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/a;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
