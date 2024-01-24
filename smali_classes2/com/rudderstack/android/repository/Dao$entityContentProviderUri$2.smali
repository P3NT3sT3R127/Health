.class final Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/android/repository/Dao;-><init>(Ljava/lang/Class;ZLandroid/content/Context;Lcom/rudderstack/android/repository/f;Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Landroid/net/Uri$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/android/repository/Dao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/rudderstack/android/repository/Dao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/repository/Dao<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri$Builder;
    .locals 3

    sget-object v0, Lcom/rudderstack/android/repository/EntityContentProvider;->c:Lcom/rudderstack/android/repository/EntityContentProvider$a;

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v1}, Lcom/rudderstack/android/repository/Dao;->h(Lcom/rudderstack/android/repository/Dao;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-static {v2}, Lcom/rudderstack/android/repository/Dao;->d(Lcom/rudderstack/android/repository/Dao;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rudderstack/android/repository/EntityContentProvider$a;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;->this$0:Lcom/rudderstack/android/repository/Dao;

    invoke-virtual {v1}, Lcom/rudderstack/android/repository/Dao;->y()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "db_entity"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/rudderstack/android/repository/Dao$entityContentProviderUri$2;->invoke()Landroid/net/Uri$Builder;

    move-result-object v0

    return-object v0
.end method
