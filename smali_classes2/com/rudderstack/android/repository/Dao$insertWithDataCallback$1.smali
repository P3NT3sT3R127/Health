.class final Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->K(Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lod/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
.field final synthetic $conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

.field final synthetic $insertCallback:Lod/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/p<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_insertWithDataCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;Lod/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;",
            "Lod/p<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$this_insertWithDataCallback:Ljava/util/List;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    iput-object p4, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$insertCallback:Lod/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$this_insertWithDataCallback:Ljava/util/List;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$conflictResolutionStrategy:Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;

    invoke-static {v0, p1, v1, v2}, Lcom/rudderstack/android/repository/Dao;->j(Lcom/rudderstack/android/repository/Dao;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;Lcom/rudderstack/android/repository/Dao$ConflictResolutionStrategy;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$insertWithDataCallback$1;->$insertCallback:Lod/p;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lod/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
