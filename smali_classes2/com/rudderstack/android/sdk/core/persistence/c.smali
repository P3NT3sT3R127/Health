.class public Lcom/rudderstack/android/sdk/core/persistence/c;
.super Lnet/sqlcipher/database/SQLiteOpenHelper;
.source ""

# interfaces
.implements Lcom/rudderstack/android/sdk/core/persistence/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/persistence/c$a;
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

.field private final d:Ljava/lang/String;

.field private f:Lnet/sqlcipher/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/rudderstack/android/sdk/core/persistence/c$a;Lcom/rudderstack/android/sdk/core/persistence/d$b;)V
    .locals 3

    iget-object v0, p2, Lcom/rudderstack/android/sdk/core/persistence/c$a;->a:Ljava/lang/String;

    iget v1, p2, Lcom/rudderstack/android/sdk/core/persistence/c$a;->b:I

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lnet/sqlcipher/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;I)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->a:Ljava/util/List;

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->f:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object p1, p2, Lcom/rudderstack/android/sdk/core/persistence/c$a;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->c:Lcom/rudderstack/android/sdk/core/persistence/d$b;

    return-void
.end method

.method private a()Lnet/sqlcipher/database/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->f:Lnet/sqlcipher/database/SQLiteDatabase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/sdk/core/persistence/c;->getWritableDatabase(Ljava/lang/String;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/rudderstack/android/sdk/core/persistence/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/persistence/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 1

    invoke-direct {p0}, Lcom/rudderstack/android/sdk/core/persistence/c;->a()Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/sqlcipher/database/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method
