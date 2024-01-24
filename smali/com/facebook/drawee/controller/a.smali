.class public abstract Lcom/facebook/drawee/controller/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt3/a;
.implements Ln3/a$a;
.implements Ls3/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/controller/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lt3/a;",
        "Ln3/a$a;",
        "Ls3/a$a;"
    }
.end annotation


# static fields
.field private static final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/drawee/components/DraweeEventTracker;

.field private final b:Ln3/a;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Ln3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ls3/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lo3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected g:Lo3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/b<",
            "TINFO;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected h:Ld4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/d<",
            "TINFO;>;"
        }
    .end annotation
.end field

.field protected i:Ld4/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lt3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Object;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Z

.field protected w:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "component_tag"

    const-string v1, "drawee"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/a;->x:Ljava/util/Map;

    const-string v0, "origin"

    const-string v1, "memory_bitmap"

    const-string v2, "origin_sub"

    const-string v3, "shortcut"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/drawee/controller/a;->y:Ljava/util/Map;

    const-class v0, Lcom/facebook/drawee/controller/a;

    sput-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ln3/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/drawee/components/DraweeEventTracker;->a()Lcom/facebook/drawee/components/DraweeEventTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    new-instance v0, Ld4/d;

    invoke-direct {v0}, Ld4/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ld4/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->v:Z

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->b:Ln3/a;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p3, p4}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#init"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_INIT_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->v:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Ln3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ln3/a;->a(Ln3/a$a;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->p:Z

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->P()V

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->r:Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ln3/c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ls3/a;->a()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    invoke-virtual {v0, p0}, Ls3/a;->f(Ls3/a$a;)V

    :cond_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lcom/facebook/drawee/controller/a$c;

    invoke-virtual {v0}, Lo3/d;->b()V

    goto :goto_0

    :cond_4
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    :goto_0
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->f:Lo3/c;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lt3/c;->g()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-interface {v0, v2}, Lt3/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    :cond_5
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    const-string v1, "controller %x %s -> %s: initialize"

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lw2/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_7
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->i:Ld4/e;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private E(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lcom/facebook/drawee/controller/a;->o:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private F(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const-string v2, "controller %x %s: %s: failure: %s"

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lw2/a;->z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    const/4 p1, 0x3

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x4

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->y(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "controller %x %s: %s: image: %s %x"

    invoke-static {v1, p1, v2}, Lw2/a;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private H(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Ld4/b$a;
    .locals 0
    .param p1    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;",
            "Landroid/net/Uri;",
            ")",
            "Ld4/b$a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/a;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p1

    return-object p1
.end method

.method private I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld4/b$a;
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Ld4/b$a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    instance-of v1, v0, Lcom/facebook/drawee/generic/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->n()Lcom/facebook/drawee/drawable/p$b;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/a;->m()Landroid/graphics/PointF;

    move-result-object v0

    move-object v8, v0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v2

    move-object v8, v7

    :goto_0
    sget-object v3, Lcom/facebook/drawee/controller/a;->x:Ljava/util/Map;

    sget-object v4, Lcom/facebook/drawee/controller/a;->y:Ljava/util/Map;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->u()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->p()Ljava/lang/Object;

    move-result-object v10

    move-object v5, p1

    move-object v9, p2

    move-object v11, p3

    invoke-static/range {v3 .. v11}, Lc4/a;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p1

    return-object p1
.end method

.method private K(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onFailureInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ignore_old_datasource @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p4, :cond_3

    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_FAILURE_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    if-eqz p4, :cond_7

    const-string p1, "final_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-eqz p4, :cond_6

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p4, v0, v1, p1}, Lt3/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->f0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p4, p3}, Lt3/c;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-interface {p4, p3}, Lt3/c;->c(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-direct {p0, p3, p2}, Lcom/facebook/drawee/controller/a;->S(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V

    goto :goto_2

    :cond_7
    const-string p1, "intermediate_failed @ onFailure"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p3}, Lcom/facebook/drawee/controller/a;->T(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    return-void
.end method

.method private M(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TT;FZZZ)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onNewResultInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "ignore_old_datasource @ onNewResult"

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->Q(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p5, :cond_3

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_RESULT_INT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v3, "release_previous_result @ onNewResult"

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p5, :cond_4

    :try_start_4
    const-string p4, "set_final_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-interface {p4, v0, v4, p6}, Lt3/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lcom/facebook/drawee/controller/a;->X(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-eqz p7, :cond_5

    const-string p4, "set_temporary_result @ onNewResult"

    invoke-direct {p0, p4, p3}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-interface {p4, v0, v4, p6}, Lt3/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    goto :goto_1

    :cond_5
    const-string p2, "set_intermediate_result @ onNewResult"

    invoke-direct {p0, p2, p3}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-interface {p2, v0, p4, p6}, Lt3/c;->f(Landroid/graphics/drawable/Drawable;FZ)V

    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/controller/a;->U(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v0, :cond_6

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, p3, :cond_7

    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->Q(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_8
    return-void

    :goto_3
    if-eqz v2, :cond_9

    if-eq v2, v0, :cond_9

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/facebook/drawee/controller/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz v1, :cond_a

    if-eq v1, p3, :cond_a

    invoke-direct {p0, v3, v1}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->Q(Ljava/lang/Object;)V

    :cond_a
    throw p1

    :catch_0
    move-exception p4

    const-string p6, "drawable_failed @ onNewResult"

    invoke-direct {p0, p6, p3}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/facebook/drawee/controller/a;->Q(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/drawee/controller/a;->K(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_b
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_c
    throw p1
.end method

.method private N(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;FZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->E(Ljava/lang/String;Lcom/facebook/datasource/DataSource;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string p3, "ignore_old_datasource @ onProgress"

    invoke-direct {p0, p3, p1}, Lcom/facebook/drawee/controller/a;->F(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :cond_0
    if-nez p4, :cond_1

    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    const/4 p2, 0x0

    invoke-interface {p1, p3, p2}, Lt3/c;->d(FZ)V

    :cond_1
    return-void
.end method

.method private P()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->o:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->getExtras()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    invoke-interface {v3}, Lcom/facebook/datasource/DataSource;->close()Z

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/String;

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/String;

    :cond_2
    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/facebook/drawee/controller/a;->J(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    const-string v5, "release"

    invoke-direct {p0, v5, v4}, Lcom/facebook/drawee/controller/a;->G(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/a;->Q(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    move-object v2, v3

    :cond_3
    if-eqz v0, :cond_4

    invoke-direct {p0, v1, v2}, Lcom/facebook/drawee/controller/a;->V(Ljava/util/Map;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method private S(Ljava/lang/Throwable;Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p2    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v0}, Lcom/facebook/drawee/controller/a;->H(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo3/b;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Ld4/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ld4/b$a;)V

    return-void
.end method

.method private T(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo3/b;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ld4/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo3/b;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld4/b;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private V(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo3/b;->onRelease(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Lcom/facebook/drawee/controller/a;->I(Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ld4/b;->c(Ljava/lang/String;Ld4/b$a;)V

    return-void
.end method

.method private X(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/datasource/DataSource;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->n()Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lo3/b;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p3, p2, v1}, Lcom/facebook/drawee/controller/a;->H(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ld4/b;->a(Ljava/lang/String;Ljava/lang/Object;Ld4/b$a;)V

    return-void
.end method

.method private d0()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    instance-of v1, v0, Lcom/facebook/drawee/generic/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    new-instance v1, Lcom/facebook/drawee/controller/a$a;

    invoke-direct {v1, p0}, Lcom/facebook/drawee/controller/a$a;-><init>(Lcom/facebook/drawee/controller/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->y(Ld4/g;)V

    :cond_0
    return-void
.end method

.method private f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g(Lcom/facebook/drawee/controller/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/facebook/drawee/controller/a;->M(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    return-void
.end method

.method static synthetic i(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->K(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method static synthetic j(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/controller/a;->N(Ljava/lang/String;Lcom/facebook/datasource/DataSource;FZ)V

    return-void
.end method

.method private u()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lt3/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected A()Landroid/net/Uri;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected B()Ln3/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    if-nez v0, :cond_0

    new-instance v0, Ln3/c;

    invoke-direct {v0}, Ln3/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    return-object v0
.end method

.method protected D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/controller/a;->C(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->v:Z

    return-void
.end method

.method public abstract J(Ljava/lang/Object;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TINFO;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected L(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract O(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected abstract Q(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public R(Ld4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ld4/d;

    invoke-virtual {v0, p1}, Ld4/d;->i(Ld4/b;)V

    return-void
.end method

.method protected W(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;TINFO;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->q()Lo3/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lo3/b;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->r()Ld4/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->A()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/drawee/controller/a;->H(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;Landroid/net/Uri;)Ld4/b$a;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ld4/b;->e(Ljava/lang/String;Ljava/lang/Object;Ld4/b$a;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->s:Ljava/lang/String;

    return-void
.end method

.method protected Z(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onDetach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const-string v3, "controller %x %s: onDetach"

    invoke-static {v0, v3, v1, v2}, Lw2/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DETACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Ln3/a;

    invoke-virtual {v0, p0}, Ln3/a;->d(Ln3/a$a;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    return-void
.end method

.method public a0(Lo3/c;)V
    .locals 0
    .param p1    # Lo3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->f:Lo3/c;

    return-void
.end method

.method public b()Lt3/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    return-object v0
.end method

.method protected b0(Ls3/a;)V
    .locals 0
    .param p1    # Ls3/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ls3/a;->f(Ls3/a$a;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const-string v3, "controller %x %s: onTouchEvent %s"

    invoke-static {v0, v3, v1, v2, p1}, Lw2/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Ls3/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    invoke-virtual {v0, p1}, Ls3/a;->d(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected c0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/drawee/controller/a;->r:Z

    return-void
.end method

.method public d()Z
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const-string v3, "controller %x %s: onClick"

    invoke-static {v0, v3, v1, v2}, Lw2/a;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->f0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    invoke-virtual {v0}, Ln3/c;->b()V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-interface {v0}, Lt3/c;->g()V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->g0()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e(Lt3/b;)V
    .locals 4
    .param p1    # Lt3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    const-string v3, "controller %x %s: setHierarchy: %s"

    invoke-static {v0, v3, v1, v2, p1}, Lw2/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SET_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_CLEAR_HIERARCHY:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Ln3/a;

    invoke-virtual {v0, p0}, Ln3/a;->a(Ln3/a$a;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->release()V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    :cond_3
    if-eqz p1, :cond_4

    instance-of v0, p1, Lt3/c;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->b(Ljava/lang/Boolean;)V

    check-cast p1, Lt3/c;

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lt3/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object p1, p0, Lcom/facebook/drawee/controller/a;->i:Ld4/e;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->d0()V

    :cond_5
    return-void
.end method

.method protected e0()Z
    .locals 1

    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->f0()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 5

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#onAttach"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/drawee/controller/a;->o:Z

    if-eqz v3, :cond_1

    const-string v3, "request already submitted"

    goto :goto_0

    :cond_1
    const-string v3, "request needs submit"

    :goto_0
    const-string v4, "controller %x %s: onAttach: %s"

    invoke-static {v0, v4, v1, v2, v3}, Lw2/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_ATTACH_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->b:Ln3/a;

    invoke-virtual {v0, p0}, Ln3/a;->a(Ln3/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/drawee/controller/a;->n:Z

    iget-boolean v0, p0, Lcom/facebook/drawee/controller/a;->o:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->g0()V

    :cond_3
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_4
    return-void
.end method

.method protected g0()V
    .locals 9

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#submitRequest"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->o()Ljava/lang/Object;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "AbstractDraweeController#submitRequest->cache"

    invoke-static {v3}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_1
    iput-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/a;->o:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_SUBMIT_CACHE_HIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v4}, Lcom/facebook/drawee/controller/a;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/drawee/controller/a;->W(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/drawee/controller/a;->L(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/drawee/controller/a;->M(Ljava/lang/String;Lcom/facebook/datasource/DataSource;Ljava/lang/Object;FZZZ)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_2
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v4, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_DATASOURCE_SUBMIT:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Lt3/c;->d(FZ)V

    iput-boolean v2, p0, Lcom/facebook/drawee/controller/a;->o:Z

    iput-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/a;->t()Lcom/facebook/datasource/DataSource;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/drawee/controller/a;->W(Lcom/facebook/datasource/DataSource;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Lw2/a;->u(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/drawee/controller/a;->z:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "controller %x %s: submitRequest: dataSource: %x"

    invoke-static {v0, v4, v1, v2, v3}, Lw2/a;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    invoke-interface {v1}, Lcom/facebook/datasource/DataSource;->hasResult()Z

    move-result v1

    new-instance v2, Lcom/facebook/drawee/controller/a$b;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/drawee/controller/a$b;-><init>(Lcom/facebook/drawee/controller/a;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->t:Lcom/facebook/datasource/DataSource;

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_6
    return-void
.end method

.method public k(Lo3/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/b<",
            "-TINFO;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    instance-of v1, v0, Lcom/facebook/drawee/controller/a$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/drawee/controller/a$c;

    invoke-virtual {v0, p1}, Lo3/d;->a(Lo3/b;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/facebook/drawee/controller/a$c;->d(Lo3/b;Lo3/b;)Lcom/facebook/drawee/controller/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    return-void
.end method

.method public l(Ld4/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/b<",
            "TINFO;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ld4/d;

    invoke-virtual {v0, p1}, Ld4/d;->g(Ld4/b;)V

    return-void
.end method

.method protected abstract m(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation
.end method

.method public n()Landroid/graphics/drawable/Animatable;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->w:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method protected q()Lo3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/b<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->g:Lo3/b;

    if-nez v0, :cond_0

    invoke-static {}, Lo3/a;->a()Lo3/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected r()Ld4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/b<",
            "TINFO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->h:Ld4/d;

    return-object v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    sget-object v1, Lcom/facebook/drawee/components/DraweeEventTracker$Event;->ON_RELEASE_CONTROLLER:Lcom/facebook/drawee/components/DraweeEventTracker$Event;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->b(Lcom/facebook/drawee/components/DraweeEventTracker$Event;)V

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->d:Ln3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln3/c;->c()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ls3/a;->e()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->j:Lt3/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt3/c;->g()V

    :cond_2
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;->P()V

    return-void
.end method

.method protected s()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected abstract t()Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/datasource/DataSource<",
            "TT;>;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lv2/h;->c(Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->n:Z

    const-string v2, "isAttached"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->o:Z

    const-string v2, "isRequestSubmitted"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/controller/a;->q:Z

    const-string v2, "hasFetchFailed"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->c(Ljava/lang/String;Z)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->u:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/facebook/drawee/controller/a;->y(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "fetchedImage"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->a(Ljava/lang/String;I)Lv2/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/controller/a;->a:Lcom/facebook/drawee/components/DraweeEventTracker;

    invoke-virtual {v1}, Lcom/facebook/drawee/components/DraweeEventTracker;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lv2/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lv2/h$b;

    move-result-object v0

    invoke-virtual {v0}, Lv2/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected v()Ls3/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->e:Ls3/a;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/drawee/controller/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected x(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "<null>"

    :goto_0
    return-object p1
.end method

.method protected y(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected abstract z(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TINFO;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
