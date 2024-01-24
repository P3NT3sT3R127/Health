.class public final synthetic Lgd/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd/g;

.field public final synthetic c:Lhd/a;


# direct methods
.method public synthetic constructor <init>(Lgd/g;Lhd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/e;->a:Lgd/g;

    iput-object p2, p0, Lgd/e;->c:Lhd/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgd/e;->a:Lgd/g;

    iget-object v1, p0, Lgd/e;->c:Lhd/a;

    invoke-static {v0, v1}, Lgd/g;->b(Lgd/g;Lhd/a;)V

    return-void
.end method
