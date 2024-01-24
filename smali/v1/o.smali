.class public final Lv1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv1/n;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lv1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/n;

.field private final d:Landroidx/room/n;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lv1/o$a;

    invoke-direct {v0, p0, p1}, Lv1/o$a;-><init>(Lv1/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lv1/o;->b:Landroidx/room/b;

    new-instance v0, Lv1/o$b;

    invoke-direct {v0, p0, p1}, Lv1/o$b;-><init>(Lv1/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lv1/o;->c:Landroidx/room/n;

    new-instance v0, Lv1/o$c;

    invoke-direct {v0, p0, p1}, Lv1/o$c;-><init>(Lv1/o;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lv1/o;->d:Landroidx/room/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lv1/o;->c:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->a()Lf1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lf1/d;->P(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lf1/d;->q(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lf1/f;->s()I

    iget-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    iget-object p1, p0, Lv1/o;->c:Landroidx/room/n;

    invoke-virtual {p1, v0}, Landroidx/room/n;->f(Lf1/f;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    iget-object v1, p0, Lv1/o;->c:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->f(Lf1/f;)V

    throw p1
.end method

.method public b(Lv1/m;)V
    .locals 1

    iget-object v0, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Lv1/o;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    iget-object v0, p0, Lv1/o;->d:Landroidx/room/n;

    invoke-virtual {v0}, Landroidx/room/n;->a()Lf1/f;

    move-result-object v0

    iget-object v1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v0}, Lf1/f;->s()I

    iget-object v1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    iget-object v1, p0, Lv1/o;->d:Landroidx/room/n;

    invoke-virtual {v1, v0}, Landroidx/room/n;->f(Lf1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lv1/o;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    iget-object v2, p0, Lv1/o;->d:Landroidx/room/n;

    invoke-virtual {v2, v0}, Landroidx/room/n;->f(Lf1/f;)V

    throw v1
.end method
