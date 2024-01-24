.class Lk1/q$b;
.super Lk1/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lk1/q;


# direct methods
.method constructor <init>(Lk1/q;)V
    .locals 0

    invoke-direct {p0}, Lk1/n;-><init>()V

    iput-object p1, p0, Lk1/q$b;->a:Lk1/q;

    return-void
.end method


# virtual methods
.method public b(Lk1/m;)V
    .locals 1

    iget-object p1, p0, Lk1/q$b;->a:Lk1/q;

    iget-boolean v0, p1, Lk1/q;->T:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk1/m;->e0()V

    iget-object p1, p0, Lk1/q$b;->a:Lk1/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lk1/q;->T:Z

    :cond_0
    return-void
.end method

.method public d(Lk1/m;)V
    .locals 2

    iget-object v0, p0, Lk1/q$b;->a:Lk1/q;

    iget v1, v0, Lk1/q;->S:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lk1/q;->S:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk1/q;->T:Z

    invoke-virtual {v0}, Lk1/m;->q()V

    :cond_0
    invoke-virtual {p1, p0}, Lk1/m;->T(Lk1/m$f;)Lk1/m;

    return-void
.end method
