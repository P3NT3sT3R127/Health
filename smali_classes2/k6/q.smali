.class final Lk6/q;
.super Lk6/j;
.source ""


# instance fields
.field final synthetic c:Lk6/s;


# direct methods
.method constructor <init>(Lk6/s;)V
    .locals 0

    iput-object p1, p0, Lk6/q;->c:Lk6/s;

    invoke-direct {p0}, Lk6/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk6/q;->c:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    invoke-static {v0}, Lk6/t;->o(Lk6/t;)V

    iget-object v0, p0, Lk6/q;->c:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk6/t;->k(Lk6/t;Landroid/os/IInterface;)V

    iget-object v0, p0, Lk6/q;->c:Lk6/s;

    iget-object v0, v0, Lk6/s;->a:Lk6/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lk6/t;->j(Lk6/t;Z)V

    return-void
.end method
