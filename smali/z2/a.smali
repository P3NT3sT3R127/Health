.class public abstract Lz2/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lz2/a;",
            ">;"
        }
    .end annotation
.end field

.field private static l:I

.field private static final m:Lz2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/h<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lz2/a$c;


# instance fields
.field protected a:Z

.field protected final c:Lcom/facebook/common/references/SharedReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final d:Lz2/a$c;

.field protected final f:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lz2/a;

    sput-object v0, Lz2/a;->g:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lz2/a;->l:I

    new-instance v0, Lz2/a$a;

    invoke-direct {v0}, Lz2/a$a;-><init>()V

    sput-object v0, Lz2/a;->m:Lz2/h;

    new-instance v0, Lz2/a$b;

    invoke-direct {v0}, Lz2/a$b;-><init>()V

    sput-object v0, Lz2/a;->n:Lz2/a$c;

    return-void
.end method

.method protected constructor <init>(Lcom/facebook/common/references/SharedReference;Lz2/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;",
            "Lz2/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/a;->a:Z

    invoke-static {p1}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/SharedReference;

    iput-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->b()V

    iput-object p2, p0, Lz2/a;->d:Lz2/a$c;

    iput-object p3, p0, Lz2/a;->f:Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lz2/h<",
            "TT;>;",
            "Lz2/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz2/a;->a:Z

    new-instance v0, Lcom/facebook/common/references/SharedReference;

    invoke-direct {v0, p1, p2}, Lcom/facebook/common/references/SharedReference;-><init>(Ljava/lang/Object;Lz2/h;)V

    iput-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    iput-object p3, p0, Lz2/a;->d:Lz2/a$c;

    iput-object p4, p0, Lz2/a;->f:Ljava/lang/Throwable;

    return-void
.end method

.method public static Q(Lz2/a;)Z
    .locals 0
    .param p0    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/a;->O()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Ljava/io/Closeable;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lz2/a;->m:Lz2/h;

    invoke-static {p0, v0}, Lz2/a;->Y(Ljava/lang/Object;Lz2/h;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/io/Closeable;Lz2/a$c;)Lz2/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Lz2/a$c;",
            ")",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lz2/a;->m:Lz2/h;

    invoke-interface {p1}, Lz2/a$c;->requiresStacktrace()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, Lz2/a;->a0(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/lang/Object;Lz2/h;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz2/h<",
            "TT;>;)",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lz2/a;->n:Lz2/a$c;

    invoke-static {p0, p1, v0}, Lz2/a;->Z(Ljava/lang/Object;Lz2/h;Lz2/a$c;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ljava/lang/Object;Lz2/h;Lz2/a$c;)Lz2/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz2/h<",
            "TT;>;",
            "Lz2/a$c;",
            ")",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Lz2/a$c;->requiresStacktrace()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lz2/a;->a0(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)Lz2/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Lz2/a;->g:Ljava/lang/Class;

    return-object v0
.end method

.method public static a0(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)Lz2/a;
    .locals 2
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz2/h<",
            "TT;>;",
            "Lz2/a$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Lz2/d;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Lz2/a;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Lz2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/b;-><init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance v0, Lz2/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/e;-><init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v0, Lz2/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/g;-><init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Lz2/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lz2/c;-><init>(Ljava/lang/Object;Lz2/h;Lz2/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Lz2/a<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lz2/a<",
            "TT;>;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/a;

    invoke-static {v1}, Lz2/a;->f(Lz2/a;)Lz2/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e0(I)V
    .locals 0

    sput p0, Lz2/a;->l:I

    return-void
.end method

.method public static f(Lz2/a;)Lz2/a;
    .locals 0
    .param p0    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz2/a<",
            "TT;>;)",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/a;->e()Lz2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f0()Z
    .locals 2

    sget v0, Lz2/a;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i(Ljava/lang/Iterable;)V
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lz2/a<",
            "*>;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/a;

    invoke-static {v0}, Lz2/a;->j(Lz2/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static j(Lz2/a;)V
    .locals 0
    .param p0    # Lz2/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz2/a;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-virtual {p0}, Lz2/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized O()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz2/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract b()Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz2/a;->b()Lz2/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz2/a;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz2/a;->a:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lz2/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz2/a;->b()Lz2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lz2/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv2/i;->i(Z)V

    iget-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lv2/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized y()Lcom/facebook/common/references/SharedReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/SharedReference<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz2/a;->c:Lcom/facebook/common/references/SharedReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
