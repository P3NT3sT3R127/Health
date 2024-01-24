.class public final Lcom/rudderstack/android/repository/h$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/h;->j(Landroid/content/Context;Ljava/lang/String;Lcom/rudderstack/android/repository/f;ZILjava/util/concurrent/ExecutorService;Lod/l;Lod/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lod/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/l<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lod/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/q<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ILod/l;Lod/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Lod/l<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lkotlin/u;",
            ">;",
            "Lod/q<",
            "-",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iput-object p4, p0, Lcom/rudderstack/android/repository/h$a;->a:Lod/l;

    iput-object p5, p0, Lcom/rudderstack/android/repository/h$a;->c:Lod/q;

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-static {}, Lcom/rudderstack/android/repository/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "commonExecutor"

    invoke-static {p1}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p4, p1

    :goto_0
    new-instance p1, Lcom/rudderstack/android/repository/g;

    invoke-direct {p1, p0}, Lcom/rudderstack/android/repository/g;-><init>(Lcom/rudderstack/android/repository/h$a;)V

    invoke-interface {p4, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/rudderstack/android/repository/h$a;)V
    .locals 0

    invoke-static {p0}, Lcom/rudderstack/android/repository/h$a;->b(Lcom/rudderstack/android/repository/h$a;)V

    return-void
.end method

.method private static final b(Lcom/rudderstack/android/repository/h$a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/h;->a:Lcom/rudderstack/android/repository/h;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-static {p0}, Lcom/rudderstack/android/repository/h;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {}, Lcom/rudderstack/android/repository/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/rudderstack/android/repository/h;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/r;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/rudderstack/android/repository/h;->d(Lcom/rudderstack/android/repository/h;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/repository/h$a;->a:Lod/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/repository/h$a;->c:Lod/q;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lod/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
