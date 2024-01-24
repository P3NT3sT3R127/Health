.class public final synthetic Lf5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/c;

.field public final synthetic c:La5/p;

.field public final synthetic d:Ly4/i;

.field public final synthetic f:La5/i;


# direct methods
.method public synthetic constructor <init>(Lf5/c;La5/p;Ly4/i;La5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/b;->a:Lf5/c;

    iput-object p2, p0, Lf5/b;->c:La5/p;

    iput-object p3, p0, Lf5/b;->d:Ly4/i;

    iput-object p4, p0, Lf5/b;->f:La5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf5/b;->a:Lf5/c;

    iget-object v1, p0, Lf5/b;->c:La5/p;

    iget-object v2, p0, Lf5/b;->d:Ly4/i;

    iget-object v3, p0, Lf5/b;->f:La5/i;

    invoke-static {v0, v1, v2, v3}, Lf5/c;->b(Lf5/c;La5/p;Ly4/i;La5/i;)V

    return-void
.end method
