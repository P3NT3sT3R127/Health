.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    invoke-direct {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;-><init>()V

    sput-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->c(Ljava/util/List;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/List;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "$keyWords"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;

    invoke-direct {v0, p1, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->d(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/Throwable;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7, v6, v4, v2, v1}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-ne v6, v3, :cond_3

    move v6, v3

    goto :goto_0

    :cond_3
    move v6, v4

    :goto_0
    if-eqz v6, :cond_2

    move v5, v3

    :goto_1
    if-nez v5, :cond_9

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4, v2, v1}, Lkotlin/text/k;->I(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v0, v3

    :goto_2
    if-nez v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b$a;->d(Ljava/lang/Throwable;Ljava/util/List;)Z

    move-result p1

    if-ne p1, v3, :cond_7

    move p1, v3

    goto :goto_3

    :cond_7
    move p1, v4

    :goto_3
    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :cond_9
    :goto_4
    return v3
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;"
        }
    .end annotation

    const-string v0, "keyWords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/a;

    invoke-direct {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
