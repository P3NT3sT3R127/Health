.class final Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao$delete$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $deleteCallback:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_delete:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/repository/e;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lod/l;Lcom/rudderstack/android/repository/Dao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "Lcom/rudderstack/android/repository/e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/repository/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$deleteCallback:Lod/l;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$this_delete:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->invoke(I)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$deleteCallback:Lod/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v0}, Lcom/rudderstack/android/repository/Dao;->i(Lcom/rudderstack/android/repository/Dao;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v0}, Lcom/rudderstack/android/repository/Dao;->s()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v1}, Lcom/rudderstack/android/repository/Dao;->i(Lcom/rudderstack/android/repository/Dao;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$delete$1$extendedDeleteCb$1;->$this_delete:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rudderstack/android/repository/Dao$b;

    const/4 v4, 0x0

    invoke-interface {v2, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/rudderstack/android/repository/Dao$b;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method
