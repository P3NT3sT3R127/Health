.class Lw1/a$a;
.super Lw1/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->b(Ljava/util/UUID;Lo1/i;)Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo1/i;

.field final synthetic d:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lo1/i;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lw1/a$a;->c:Lo1/i;

    iput-object p2, p0, Lw1/a$a;->d:Ljava/util/UUID;

    invoke-direct {p0}, Lw1/a;-><init>()V

    return-void
.end method


# virtual methods
.method g()V
    .locals 3

    iget-object v0, p0, Lw1/a$a;->c:Lo1/i;

    invoke-virtual {v0}, Lo1/i;->r()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lw1/a$a;->c:Lo1/i;

    iget-object v2, p0, Lw1/a$a;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lw1/a;->a(Lo1/i;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    iget-object v0, p0, Lw1/a$a;->c:Lo1/i;

    invoke-virtual {p0, v0}, Lw1/a;->f(Lo1/i;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw v1
.end method
