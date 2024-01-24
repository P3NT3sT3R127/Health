.class public final Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ldc/a;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
    .locals 15

    const-string v0, "config"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldc/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v2

    invoke-virtual {p0}, Ldc/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0}, Ldc/a;->d()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/r;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-virtual {p0}, Ldc/a;->i()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ldc/a;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Ldc/a;->f()Ldc/c;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldc/a;->g()I

    move-result v8

    invoke-virtual {p0}, Ldc/a;->h()I

    move-result v9

    invoke-virtual {p0}, Ldc/a;->c()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/collections/r;->J0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_1
    move-object v4, v3

    invoke-virtual {p0}, Ldc/a;->a()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;

    move-result-object v6

    new-instance v14, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-object v1, v14

    move-object v3, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Collection;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/b;Ldc/c;IILjava/util/Collection;Ljava/lang/String;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)V

    return-object v14
.end method

.method public static final b(Landroid/content/Context;Ldc/a;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;
    .locals 13

    const-string v0, "appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    :cond_0
    check-cast v2, Landroid/content/pm/PackageInfo;

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/j;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v4

    :cond_1
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1}, Ldc/a;->j()Ljava/lang/String;

    move-result-object v3

    const-string v5, "production"

    if-nez v3, :cond_3

    if-eqz p0, :cond_2

    iget v3, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const-string v3, "development"

    goto :goto_2

    :cond_2
    move-object v3, v5

    :goto_2
    invoke-virtual {p1, v3}, Ldc/a;->o(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ldc/a;->f()Ldc/c;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ldc/a;->f()Ldc/c;

    move-result-object v3

    sget-object v7, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-virtual {p1}, Ldc/a;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v6

    if-eqz v3, :cond_5

    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/o;

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/z;->a:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/z;

    :goto_3
    invoke-virtual {p1, v3}, Ldc/a;->m(Ldc/c;)V

    :cond_6
    invoke-virtual {p1}, Ldc/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    if-nez v6, :cond_8

    invoke-virtual {p1}, Ldc/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->e()Ljava/lang/String;

    move-result-object v3

    const-string v5, "0"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_8
    invoke-virtual {p1}, Ldc/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v3, v8, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v3

    long-to-int v1, v3

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;->a(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldc/a;->l(Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    :cond_c
    invoke-virtual {p1}, Ldc/a;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/u0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldc/a;->n(Ljava/util/Set;)V

    :cond_d
    invoke-static {p1, v2, p0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/e;->a(Ldc/a;Landroid/content/pm/PackageInfo;Landroid/content/pm/ApplicationInfo;)Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/d;

    move-result-object p0

    return-object p0
.end method
