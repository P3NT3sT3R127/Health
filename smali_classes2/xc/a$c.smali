.class Lxc/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Z

.field final synthetic d:Lxc/a;


# direct methods
.method constructor <init>(Lxc/a;ZZ)V
    .locals 0

    iput-object p1, p0, Lxc/a$c;->d:Lxc/a;

    iput-boolean p2, p0, Lxc/a$c;->a:Z

    iput-boolean p3, p0, Lxc/a$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lxc/a$c;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxc/a$c;->d:Lxc/a;

    invoke-static {v0}, Lxc/a;->a(Lxc/a;)Lxc/a$e;

    move-result-object v0

    invoke-interface {v0}, Lxc/a$e;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc/a$c;->d:Lxc/a;

    invoke-static {v0}, Lxc/a;->a(Lxc/a;)Lxc/a$e;

    move-result-object v0

    iget-boolean v1, p0, Lxc/a$c;->c:Z

    invoke-interface {v0, v1}, Lxc/a$e;->b(Z)V

    :goto_0
    return-void
.end method
