.class final Lwc/a$a$a;
.super Lwc/b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/a$a;->e(Lwc/a$b;)Lwc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwc/a$b;


# direct methods
.method constructor <init>(Lwc/a$b;)V
    .locals 0

    iput-object p1, p0, Lwc/a$a$a;->a:Lwc/a$b;

    invoke-direct {p0}, Lwc/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwc/a$a$a;->a:Lwc/a$b;

    invoke-virtual {v0, p1, p2}, Lwc/a$b;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lwc/a$a$a;->a:Lwc/a$b;

    invoke-virtual {v0}, Lwc/a$b;->b()V

    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lwc/a$a$a;->a:Lwc/a$b;

    invoke-virtual {v0, p1, p2}, Lwc/a$b;->c(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public d(Lwc/b$c;)V
    .locals 2

    iget-object v0, p0, Lwc/a$a$a;->a:Lwc/a$b;

    new-instance v1, Lwc/a$c;

    invoke-virtual {p1}, Lwc/b$c;->a()Lwc/b$d;

    move-result-object p1

    invoke-static {p1}, Lwc/a$a;->d(Lwc/b$d;)Lwc/a$d;

    move-result-object p1

    invoke-direct {v1, p1}, Lwc/a$c;-><init>(Lwc/a$d;)V

    invoke-virtual {v0, v1}, Lwc/a$b;->d(Lwc/a$c;)V

    return-void
.end method
