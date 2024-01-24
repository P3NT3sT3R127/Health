.class Lyc/a$a;
.super Lwc/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyc/a;


# direct methods
.method constructor <init>(Lyc/a;)V
    .locals 0

    iput-object p1, p0, Lyc/a$a;->a:Lyc/a;

    invoke-direct {p0}, Lwc/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lwc/a$b;->a(ILjava/lang/CharSequence;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p2, p0, Lyc/a$a;->a:Lyc/a;

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p2, p1}, Lyc/a;->t(Lyc/a;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lwc/a$b;->b()V

    iget-object v0, p0, Lyc/a$a;->a:Lyc/a;

    invoke-static {v0}, Lyc/a;->s(Lyc/a;)V

    return-void
.end method

.method public d(Lwc/a$c;)V
    .locals 0

    invoke-super {p0, p1}, Lwc/a$b;->d(Lwc/a$c;)V

    iget-object p1, p0, Lyc/a$a;->a:Lyc/a;

    invoke-static {p1}, Lyc/a;->r(Lyc/a;)V

    return-void
.end method
