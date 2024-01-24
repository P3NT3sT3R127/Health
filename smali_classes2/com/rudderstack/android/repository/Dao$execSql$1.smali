.class final Lcom/rudderstack/android/repository/Dao$execSql$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $command:Ljava/lang/String;

.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/repository/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;Lod/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/repository/e;",
            ">;",
            "Ljava/lang/String;",
            "Lod/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->$command:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->$callback:Lod/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$execSql$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/rudderstack/android/repository/Dao;->f()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->$command:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/repository/Dao$execSql$1;->$callback:Lod/a;

    monitor-enter v0

    :try_start_0
    invoke-static {v1, p1}, Lcom/rudderstack/android/repository/Dao;->g(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Lod/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
