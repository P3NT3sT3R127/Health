.class public final Ldc/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldc/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/b$a;
    }
.end annotation


# instance fields
.field private final a:Ldc/d;

.field private final b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

.field private final c:Ldc/g;

.field private d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

.field private e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZ)V
    .locals 14

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, p0

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Ldc/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZ)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseUrl"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsonAdapter"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;

    invoke-direct {v3, v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;-><init>(Landroid/content/Context;)V

    if-nez p7, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    const-string v0, "networkExecutor?:Executors.newCachedThreadPool()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_1

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Ldc/b;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZILkotlin/jvm/internal/o;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    move v13, v2

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v13}, Ldc/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Ljava/lang/String;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lic/a;Ljava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZZZ)V
    .locals 19

    const-string v0, "contextModule"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryTrimState"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configModule"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundTaskService"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;

    invoke-virtual/range {p1 .. p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v0

    move/from16 v10, p9

    invoke-direct/range {v8 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultReservoir;-><init>(Landroid/content/Context;ZLjava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    new-instance v17, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;

    const/4 v13, 0x0

    const/16 v16, 0x10

    const/16 v18, 0x0

    move-object/from16 v8, v17

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v14, p12

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v8 .. v16}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultUploadMediator;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ljava/lang/String;Lic/a;Ljava/util/concurrent/ExecutorService;IZILkotlin/jvm/internal/o;)V

    move-object/from16 v1, p0

    move-object v3, v0

    move-object/from16 v5, v17

    move/from16 v8, p10

    move/from16 v9, p11

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ldc/b;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Ldc/h;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ldc/g;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p11

    new-instance v3, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;

    new-instance v4, Lec/a;

    move-object/from16 v10, p2

    move/from16 v5, p9

    invoke-direct {v4, v10, v5}, Lec/a;-><init>(Ldc/e;Z)V

    invoke-direct {v3, v4, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/q;-><init>(Lfc/a;Ldc/g;)V

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;

    new-instance v9, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;

    new-instance v14, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;

    move-object/from16 v6, p1

    invoke-direct {v14, v6}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;)V

    if-nez v2, :cond_0

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    :cond_0
    move-object v15, v2

    :goto_0
    move-object v11, v9

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    move-object/from16 v16, p8

    move-object/from16 v17, p7

    invoke-direct/range {v11 .. v17}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;)V

    move-object v5, v4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p10

    invoke-direct/range {v5 .. v13}, Lcom/rudderstack/android/ruddermetricsreporterandroid/error/e;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DataCollectionModule;Ldc/e;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Z)V

    invoke-direct {v0, v3, v4, v1}, Ldc/b;-><init>(Ldc/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;Ldc/g;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Ldc/b;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    iput-object v2, v0, Ldc/b;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    invoke-interface/range {p8 .. p8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->b()V

    return-void
.end method

.method private constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ldc/g;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V
    .locals 12

    new-instance v8, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;

    invoke-virtual {p1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;->e()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldc/b$a;

    move-object/from16 v5, p5

    invoke-direct {v1, v5}, Ldc/b$a;-><init>(Ldc/g;)V

    invoke-direct {v8, v0, v1}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/k;-><init>(Landroid/content/Context;Lod/p;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldc/b;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ldc/g;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Ldc/h;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V
    .locals 11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, p4

    const-string v4, "contextModule"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reservoir"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configuration"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uploadMediator"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonAdapter"

    move-object/from16 v6, p5

    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "memoryTrimState"

    move-object/from16 v7, p6

    invoke-static {v7, v4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;

    invoke-direct {v4, p1, p3}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/a;)V

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;

    invoke-virtual {p3}, Ldc/a;->e()Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;

    move-result-object v8

    invoke-direct {v5, p2, p4, v8}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/DefaultSyncer;-><init>(Ldc/e;Ldc/h;Lcom/rudderstack/android/ruddermetricsreporterandroid/LibraryMetadata;)V

    move-object v0, p0

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldc/b;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/e;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Ldc/g;Lic/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;ZZLcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ljava/lang/String;Ldc/a;Lic/a;ZZLjava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZ)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v4, p3

    const-string v0, "contextModule"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkExecutor"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;

    invoke-direct {v2}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;-><init>()V

    new-instance v5, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;

    invoke-direct {v5, v1, v4}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Ldc/a;)V

    if-nez p8, :cond_0

    new-instance v0, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/o;)V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Ldc/b;-><init>(Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/b;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/error/f;Ljava/lang/String;Ldc/a;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/di/a;Lic/a;Ljava/util/concurrent/ExecutorService;Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Ldc/d;Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;Ldc/g;)V
    .locals 1

    const-string v0, "_metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/b;->a:Ldc/d;

    iput-object p2, p0, Ldc/b;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    iput-object p3, p0, Ldc/b;->c:Ldc/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;
    .locals 2

    iget-object v0, p0, Ldc/b;->b:Lcom/rudderstack/android/ruddermetricsreporterandroid/error/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ErrorClient is not initialized. Using deprecated constructor?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ldc/d;
    .locals 1

    iget-object v0, p0, Ldc/b;->a:Ldc/d;

    return-object v0
.end method

.method public c()Ldc/g;
    .locals 1

    iget-object v0, p0, Ldc/b;->c:Ldc/g;

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Ldc/b;->c()Ldc/g;

    move-result-object v0

    invoke-interface {v0}, Ldc/g;->b()V

    iget-object v0, p0, Ldc/b;->e:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/d;->b()V

    :cond_0
    iget-object v0, p0, Ldc/b;->d:Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/rudderstack/android/ruddermetricsreporterandroid/internal/i;->a()V

    :cond_1
    return-void
.end method
