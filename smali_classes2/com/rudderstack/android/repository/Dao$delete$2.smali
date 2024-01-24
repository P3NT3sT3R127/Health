.class final Lcom/rudderstack/android/repository/Dao$delete$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;->n(Ljava/lang/String;[Ljava/lang/String;Lod/l;)V
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
.field final synthetic $args:[Ljava/lang/String;

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

.field final synthetic $whereClause:Ljava/lang/String;

.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;Ljava/lang/String;[Ljava/lang/String;Lod/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lod/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    iput-object p2, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$whereClause:Ljava/lang/String;

    iput-object p3, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$args:[Ljava/lang/String;

    iput-object p4, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$deleteCallback:Lod/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/repository/Dao$delete$2;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v0}, Lcom/rudderstack/android/repository/Dao;->h(Lcom/rudderstack/android/repository/Dao;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$whereClause:Ljava/lang/String;

    iget-object v3, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$args:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/rudderstack/android/repository/Dao;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/rudderstack/android/repository/Dao$delete$2;->$deleteCallback:Lod/l;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
