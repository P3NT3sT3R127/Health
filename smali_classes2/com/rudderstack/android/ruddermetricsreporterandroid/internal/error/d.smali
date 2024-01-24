.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

.field private final f:Ldc/c;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Landroid/content/pm/PackageInfo;

.field private final l:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;Ldc/c;IILjava/util/Collection;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;",
            "Ldc/c;",
            "II",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInfo;",
            "Landroid/content/pm/ApplicationInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "libraryMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discardClasses"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    iput-object p2, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    iput-object p3, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    iput-object p5, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    iput-object p6, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    iput p7, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    iput p8, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h:I

    iput-object p9, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    iput-object p10, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    iput-object p12, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    return-void
.end method

.method private final j(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public final c()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    return-object v0
.end method

.method public final d()Ldc/c;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    iget v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h:I

    iget v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    iget-object v3, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final i(Lcom/rudderstack/android/ruddermetricsreporterandroid/error/BreadcrumbType;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/l;->a(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "exc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImmutableConfig(libraryMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", projectPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabledBreadcrumbTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discardClasses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->d:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->f:Ldc/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxBreadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPersistedEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabledReleaseStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->i:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->k:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;->l:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
