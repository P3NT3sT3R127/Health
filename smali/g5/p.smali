.class public Lg5/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb5/d;

.field private final c:Lh5/d;

.field private final d:Lg5/v;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Li5/a;

.field private final g:Lj5/a;

.field private final h:Lj5/a;

.field private final i:Lh5/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb5/d;Lh5/d;Lg5/v;Ljava/util/concurrent/Executor;Li5/a;Lj5/a;Lj5/a;Lh5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lg5/p;->b:Lb5/d;

    iput-object p3, p0, Lg5/p;->c:Lh5/d;

    iput-object p4, p0, Lg5/p;->d:Lg5/v;

    iput-object p5, p0, Lg5/p;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lg5/p;->f:Li5/a;

    iput-object p7, p0, Lg5/p;->g:Lj5/a;

    iput-object p8, p0, Lg5/p;->h:Lj5/a;

    iput-object p9, p0, Lg5/p;->i:Lh5/c;

    return-void
.end method

.method public static synthetic a(Lg5/p;La5/p;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg5/p;->t(La5/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lg5/p;La5/p;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lg5/p;->l(La5/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lg5/p;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg5/p;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lg5/p;La5/p;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Lg5/p;->m(La5/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lg5/p;Ljava/lang/Iterable;La5/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg5/p;->n(Ljava/lang/Iterable;La5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lg5/p;La5/p;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg5/p;->r(La5/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lg5/p;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lg5/p;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lg5/p;La5/p;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lg5/p;->s(La5/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lg5/p;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lg5/p;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(La5/p;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg5/p;->c:Lh5/d;

    invoke-interface {v0, p1}, Lh5/d;->S(La5/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(La5/p;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Lg5/p;->c:Lh5/d;

    invoke-interface {v0, p1}, Lh5/d;->d0(La5/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;La5/p;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg5/p;->c:Lh5/d;

    invoke-interface {v0, p1}, Lh5/d;->b0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lg5/p;->c:Lh5/d;

    iget-object v0, p0, Lg5/p;->g:Lj5/a;

    invoke-interface {v0}, Lj5/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lh5/d;->D(La5/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/p;->c:Lh5/d;

    invoke-interface {v0, p1}, Lh5/d;->o(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/p;->i:Lh5/c;

    invoke-interface {v0}, Lh5/c;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lg5/p;->i:Lh5/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->INVALID_PAYLOD:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lh5/c;->e(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(La5/p;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg5/p;->c:Lh5/d;

    iget-object v1, p0, Lg5/p;->g:Lj5/a;

    invoke-interface {v1}, Lj5/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lh5/d;->D(La5/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(La5/p;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/p;->d:Lg5/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lg5/v;->b(La5/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(La5/p;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg5/p;->f:Li5/a;

    iget-object v1, p0, Lg5/p;->c:Lh5/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg5/o;

    invoke-direct {v2, v1}, Lg5/o;-><init>(Lh5/d;)V

    invoke-interface {v0, v2}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg5/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg5/p;->f:Li5/a;

    new-instance v1, Lg5/i;

    invoke-direct {v1, p0, p1, p2}, Lg5/i;-><init>(Lg5/p;La5/p;I)V

    invoke-interface {v0, v1}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lg5/p;->u(La5/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lg5/p;->d:Lg5/v;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lg5/v;->b(La5/p;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lb5/k;)La5/i;
    .locals 4

    iget-object v0, p0, Lg5/p;->f:Li5/a;

    iget-object v1, p0, Lg5/p;->i:Lh5/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lg5/n;

    invoke-direct {v2, v1}, Lg5/n;-><init>(Lh5/c;)V

    invoke-interface {v0, v2}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5/a;

    invoke-static {}, La5/i;->a()La5/i$a;

    move-result-object v1

    iget-object v2, p0, Lg5/p;->g:Lj5/a;

    invoke-interface {v2}, Lj5/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La5/i$a;->i(J)La5/i$a;

    move-result-object v1

    iget-object v2, p0, Lg5/p;->h:Lj5/a;

    invoke-interface {v2}, Lj5/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La5/i$a;->k(J)La5/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, La5/i$a;->j(Ljava/lang/String;)La5/i$a;

    move-result-object v1

    new-instance v2, La5/h;

    const-string v3, "proto"

    invoke-static {v3}, Ly4/c;->b(Ljava/lang/String;)Ly4/c;

    move-result-object v3

    invoke-virtual {v0}, Lc5/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, La5/h;-><init>(Ly4/c;[B)V

    invoke-virtual {v1, v2}, La5/i$a;->h(La5/h;)La5/i$a;

    move-result-object v0

    invoke-virtual {v0}, La5/i$a;->d()La5/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lb5/k;->b(La5/i;)La5/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Lg5/p;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(La5/p;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;
    .locals 11

    iget-object v0, p0, Lg5/p;->b:Lb5/d;

    invoke-virtual {p1}, La5/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/d;->get(Ljava/lang/String;)Lb5/k;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->e(J)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lg5/p;->f:Li5/a;

    new-instance v2, Lg5/g;

    invoke-direct {v2, p0, p1}, Lg5/g;-><init>(Lg5/p;La5/p;)V

    invoke-interface {v1, v2}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lg5/p;->f:Li5/a;

    new-instance v2, Lg5/h;

    invoke-direct {v2, p0, p1}, Lg5/h;-><init>(Lg5/p;La5/p;)V

    invoke-interface {v1, v2}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Ld5/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->a()Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh5/k;

    invoke-virtual {v3}, Lh5/k;->b()La5/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, La5/p;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lg5/p;->j(Lb5/k;)La5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lb5/e;->a()Lb5/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb5/e$a;->b(Ljava/lang/Iterable;)Lb5/e$a;

    move-result-object v1

    invoke-virtual {p1}, La5/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lb5/e$a;->c([B)Lb5/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lb5/e$a;->a()Lb5/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/k;->a(Lb5/e;)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->TRANSIENT_ERROR:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lg5/p;->f:Li5/a;

    new-instance v1, Lg5/l;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lg5/l;-><init>(Lg5/p;Ljava/lang/Iterable;La5/p;J)V

    invoke-interface {v0, v1}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    iget-object v0, p0, Lg5/p;->d:Lg5/v;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lg5/v;->a(La5/p;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Lg5/p;->f:Li5/a;

    new-instance v2, Lg5/k;

    invoke-direct {v2, p0, v6}, Lg5/k;-><init>(Lg5/p;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->OK:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, La5/p;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lg5/p;->f:Li5/a;

    new-instance v5, Lg5/e;

    invoke-direct {v5, p0}, Lg5/e;-><init>(Lg5/p;)V

    invoke-interface {v4, v5}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse;->c()Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v1

    sget-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->INVALID_PAYLOAD:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh5/k;

    invoke-virtual {v4}, Lh5/k;->b()La5/i;

    move-result-object v4

    invoke-virtual {v4}, La5/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lg5/p;->f:Li5/a;

    new-instance v4, Lg5/m;

    invoke-direct {v4, p0, v1}, Lg5/m;-><init>(Lg5/p;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Lg5/p;->f:Li5/a;

    new-instance v0, Lg5/j;

    invoke-direct {v0, p0, p1, v8, v9}, Lg5/j;-><init>(Lg5/p;La5/p;J)V

    invoke-interface {p2, v0}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(La5/p;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lg5/p;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lg5/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lg5/f;-><init>(Lg5/p;La5/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
