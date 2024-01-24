.class Lxc/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxc/a;


# direct methods
.method constructor <init>(Lxc/a;)V
    .locals 0

    iput-object p1, p0, Lxc/a$a;->a:Lxc/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxc/a$a;->a:Lxc/a;

    invoke-static {v0}, Lxc/a;->a(Lxc/a;)Lxc/a$e;

    move-result-object v0

    invoke-interface {v0}, Lxc/a$e;->a()V

    return-void
.end method
