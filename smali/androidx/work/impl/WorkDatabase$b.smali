.class Landroidx/work/impl/WorkDatabase$b;
.super Landroidx/room/RoomDatabase$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Landroidx/room/RoomDatabase$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lf1/b;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/room/RoomDatabase$b;->c(Lf1/b;)V

    invoke-interface {p1}, Lf1/b;->m()V

    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lf1/b;->d(Ljava/lang/String;)V

    invoke-interface {p1}, Lf1/b;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lf1/b;->K()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lf1/b;->K()V

    throw v0
.end method
