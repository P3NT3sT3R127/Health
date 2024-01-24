.class Lyc/c$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/c$a;


# direct methods
.method constructor <init>(Lyc/c$a;)V
    .locals 0

    iput-object p1, p0, Lyc/c$a$a;->a:Lyc/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lyc/c$a$a;->a:Lyc/c$a;

    iget-object v0, v0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0, p1}, Lyc/c;->s(Lyc/c;I)I

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lyc/c$a$a;->a:Lyc/c$a;

    iget-object v0, v0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->r(Lyc/c;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyc/c$a$a;->a:Lyc/c$a;

    iget-object v0, v0, Lyc/c$a;->a:Lyc/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyc/c;->w(Lyc/c;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc/c$a$a;->a:Lyc/c$a;

    iget-object v0, v0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->v(Lyc/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyc/c$a$a;->a:Lyc/c$a;

    iget-object v0, v0, Lyc/c$a;->a:Lyc/c;

    invoke-static {v0}, Lyc/c;->t(Lyc/c;)V

    :cond_2
    :goto_0
    return-void
.end method
