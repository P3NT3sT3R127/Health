.class final Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/EntityContentProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lod/q<",
        "-",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "-",
        "Ljava/lang/Integer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/u;",
        ">;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/repository/EntityContentProvider;


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/EntityContentProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->this$0:Lcom/rudderstack/android/repository/EntityContentProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lod/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->invoke(Ljava/lang/String;ILod/q;)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILod/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->c:Lcom/rudderstack/android/repository/EntityContentProvider$a;

    iget-object v0, p0, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1;->this$0:Lcom/rudderstack/android/repository/EntityContentProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1$a;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/rudderstack/android/repository/EntityContentProvider$onCreate$1$a;-><init>(Ljava/lang/String;ILod/q;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/rudderstack/android/repository/EntityContentProvider;->d(Landroid/database/sqlite/SQLiteOpenHelper;)V

    return-void
.end method
