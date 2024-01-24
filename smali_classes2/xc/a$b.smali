.class Lxc/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Lxc/a;


# direct methods
.method constructor <init>(Lxc/a;I)V
    .locals 0

    iput-object p1, p0, Lxc/a$b;->c:Lxc/a;

    iput p2, p0, Lxc/a$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxc/a$b;->c:Lxc/a;

    invoke-static {v0}, Lxc/a;->a(Lxc/a;)Lxc/a$e;

    move-result-object v0

    iget v1, p0, Lxc/a$b;->a:I

    invoke-interface {v0, v1}, Lxc/a$e;->d(I)V

    return-void
.end method
