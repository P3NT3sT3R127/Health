.class public abstract Lw1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lo1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo1/c;

    invoke-direct {v0}, Lo1/c;-><init>()V

    iput-object v0, p0, Lw1/a;->a:Lo1/c;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lo1/i;)Lw1/a;
    .locals 1

    new-instance v0, Lw1/a$a;

    invoke-direct {v0, p1, p0}, Lw1/a$a;-><init>(Lo1/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lo1/i;Z)Lw1/a;
    .locals 1

    new-instance v0, Lw1/a$b;

    invoke-direct {v0, p1, p0, p2}, Lw1/a$b;-><init>(Lo1/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lv1/q;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->t()Lv1/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lv1/q;->m(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lv1/q;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lv1/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Lo1/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lo1/i;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lw1/a;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo1/i;->p()Lo1/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo1/d;->l(Ljava/lang/String;)Z

    invoke-virtual {p1}, Lo1/i;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/e;

    invoke-interface {v0, p2}, Lo1/e;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Landroidx/work/m;
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Lo1/c;

    return-object v0
.end method

.method f(Lo1/i;)V
    .locals 2

    invoke-virtual {p1}, Lo1/i;->l()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p1}, Lo1/i;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Lo1/i;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo1/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract g()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lw1/a;->g()V

    iget-object v0, p0, Lw1/a;->a:Lo1/c;

    sget-object v1, Landroidx/work/m;->a:Landroidx/work/m$b$c;

    invoke-virtual {v0, v1}, Lo1/c;->a(Landroidx/work/m$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lw1/a;->a:Lo1/c;

    new-instance v2, Landroidx/work/m$b$a;

    invoke-direct {v2, v0}, Landroidx/work/m$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo1/c;->a(Landroidx/work/m$b;)V

    :goto_0
    return-void
.end method
