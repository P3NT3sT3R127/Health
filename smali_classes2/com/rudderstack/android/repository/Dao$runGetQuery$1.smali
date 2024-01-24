.class final Lcom/rudderstack/android/repository/Dao$runGetQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->M([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lod/l;)V
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
.field final synthetic $callback:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $columns:[Ljava/lang/String;

.field final synthetic $limit:Ljava/lang/String;

.field final synthetic $offset:Ljava/lang/String;

.field final synthetic $orderBy:Ljava/lang/String;

.field final synthetic $selection:Ljava/lang/String;

.field final synthetic $selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lod/l;Lcom/rudderstack/android/repository/Dao;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/l<",
            "-",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/u;",
            ">;",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$callback:Lod/l;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$columns:[Ljava/lang/String;

    iput-object p4, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$selection:Ljava/lang/String;

    iput-object p5, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$selectionArgs:[Ljava/lang/String;

    iput-object p6, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$orderBy:Ljava/lang/String;

    iput-object p7, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$limit:Ljava/lang/String;

    iput-object p8, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$offset:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$callback:Lod/l;

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->this$0:Lcom/rudderstack/android/repository/Dao;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$columns:[Ljava/lang/String;

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$selection:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$selectionArgs:[Ljava/lang/String;

    iget-object v4, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$orderBy:Ljava/lang/String;

    iget-object v5, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$limit:Ljava/lang/String;

    iget-object v6, p0, Lcom/rudderstack/android/repository/Dao$runGetQuery$1;->$offset:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/rudderstack/android/repository/Dao;->O([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {p1, v0}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
