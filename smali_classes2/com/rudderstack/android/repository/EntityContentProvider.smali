.class public final Lcom/rudderstack/android/repository/EntityContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/repository/EntityContentProvider$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/rudderstack/android/repository/EntityContentProvider$a;

.field private static d:Landroid/content/UriMatcher;

.field private static f:Ljava/lang/String;

.field private static g:Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rudderstack/android/repository/EntityContentProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rudderstack/android/repository/EntityContentProvider$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->c:Lcom/rudderstack/android/repository/EntityContentProvider$a;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/UriMatcher;
    .locals 1

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/rudderstack/android/repository/EntityContentProvider;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic d(Landroid/database/sqlite/SQLiteOpenHelper;)V
    .locals 0

    sput-object p0, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    return-void
.end method

.method private final e(Landroid/net/Uri;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "ecp_conflict_resolution"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/k;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final f(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/rudderstack/android/repository/Dao<",
            "+",
            "Lcom/rudderstack/android/repository/e;",
            ">;"
        }
    .end annotation

    const-string v0, "db_entity"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    iget-object v2, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "_commonExecutor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/rudderstack/android/repository/h;->f(Ljava/lang/Class;Ljava/util/concurrent/ExecutorService;)Lcom/rudderstack/android/repository/Dao;

    move-result-object p1

    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/rudderstack/android/repository/Dao;->T(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object p1
.end method

.method private final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "query_limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on attach info called: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v0, Lcom/rudderstack/android/repository/EntityContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    sput-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->f:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->f(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    sget-object v2, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/rudderstack/android/repository/Dao;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->f(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    sget-object v2, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_3
    move-object v4, v1

    :goto_0
    if-nez v4, :cond_4

    return-object v1

    :cond_4
    if-nez p2, :cond_5

    return-object v1

    :cond_5
    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->e(Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    :goto_1
    move v8, v2

    move-object v5, v0

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/rudderstack/android/repository/Dao;->H(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_8

    sget-object p1, Lcom/rudderstack/android/repository/EntityContentProvider;->c:Lcom/rudderstack/android/repository/EntityContentProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/rudderstack/android/repository/EntityContentProvider$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedId(\n        \u2026      rowID\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_7
    return-object p1

    :cond_8
    new-instance p2, Landroid/database/SQLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to add a record into "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onCreate()Z
    .locals 2

    sget-object v0, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    new-instance v1, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;

    invoke-direct {v1, p0}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;-><init>(Lcom/rudderstack/android/repository/EntityContentProvider;)V

    invoke-virtual {v0, v1}, Lcom/rudderstack/android/repository/h;->i(Lod/q;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    move-object v0, p1

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    move-object v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->f(Landroid/net/Uri;)Lcom/rudderstack/android/repository/Dao;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/rudderstack/android/repository/EntityContentProvider;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    sget-object p1, Lcom/rudderstack/android/repository/EntityContentProvider;->g:Landroid/database/sqlite/SQLiteOpenHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    if-nez v3, :cond_4

    return v1

    :cond_4
    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/rudderstack/android/repository/Dao;->X(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
