.class Lw1/a$b;
.super Lw1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->c(Ljava/lang/String;Lo1/i;Z)Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo1/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lo1/i;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lw1/a$b;->c:Lo1/i;

    iput-object p2, p0, Lw1/a$b;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lw1/a$b;->f:Z

    invoke-direct {p0}, Lw1/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 4

    iget-object v0, p0, Lw1/a$b;->c:Lo1/i;

    invoke-virtual {v0}, Lo1/i;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lv1/q;

    move-result-object v1

    iget-object v2, p0, Lw1/a$b;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lv1/q;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lw1/a$b;->c:Lo1/i;

    invoke-virtual {p0, v3, v2}, Lw1/a;->a(Lo1/i;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    iget-boolean v0, p0, Lw1/a$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw1/a$b;->c:Lo1/i;

    invoke-virtual {p0, v0}, Lw1/a;->f(Lo1/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw v1
.end method
