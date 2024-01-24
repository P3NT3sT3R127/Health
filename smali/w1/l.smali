.class public Lw1/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/f;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lx1/a;

.field final b:Lu1/a;

.field final c:Lv1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Landroidx/work/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lu1/a;Lx1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw1/l;->b:Lu1/a;

    iput-object p3, p0, Lw1/l;->a:Lx1/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Lv1/q;

    move-result-object p1

    iput-object p1, p0, Lw1/l;->c:Lv1/q;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/impl/utils/futures/a;->t()Landroidx/work/impl/utils/futures/a;

    move-result-object v6

    iget-object v7, p0, Lw1/l;->a:Lx1/a;

    new-instance v8, Lw1/l$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lw1/l$a;-><init>(Lw1/l;Landroidx/work/impl/utils/futures/a;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V

    invoke-interface {v7, v8}, Lx1/a;->b(Ljava/lang/Runnable;)V

    return-object v6
.end method
