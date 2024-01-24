.class public Lw1/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/o;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lx1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkProgressUpdater"

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/m;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/m;->a:Landroidx/work/impl/WorkDatabase;

    iput-object p2, p0, Lw1/m;->b:Lx1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/d;)Lcom/google/common/util/concurrent/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/d;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object p1

    iget-object v0, p0, Lw1/m;->b:Lx1/a;

    new-instance v1, Lw1/m$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lw1/m$a;-><init>(Lw1/m;Ljava/util/UUID;Landroidx/work/d;Landroidx/work/impl/utils/futures/a;)V

    invoke-interface {v0, v1}, Lx1/a;->b(Ljava/lang/Runnable;)V

    return-object p1
.end method
