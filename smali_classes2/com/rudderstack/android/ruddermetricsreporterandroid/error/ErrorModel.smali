.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "libraryMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lic/a;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;->Companion:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter$a;

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel$toMap$lambda$1$$inlined$invoke$1;

    invoke-direct {v5}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel$toMap$lambda$1$$inlined$invoke$1;-><init>()V

    invoke-interface {p1, v4, v5}, Lic/a;->b(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "events"

    invoke-static {p1, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "payloadVersion"

    invoke-static {v3, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    iget-object v4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v5, v4}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, p1, v2

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "version"

    invoke-static {v4, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v3

    const-string v2, "url"

    const-string v3, "https://github.com/rudderlabs/rudder-sdk-android"

    invoke-static {v2, v3}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p1, v3

    iget-object v2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/ErrorModel;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "os_version"

    invoke-static {v4, v2}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "notifier"

    invoke-static {v0, p1}, Lkotlin/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v1}, Lkotlin/collections/k0;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
