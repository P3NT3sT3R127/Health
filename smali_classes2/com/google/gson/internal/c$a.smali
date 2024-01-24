.class Lcom/google/gson/internal/c$a;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/c;->a(Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/google/gson/d;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lcom/google/gson/internal/c;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/c;ZZLcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iput-boolean p2, p0, Lcom/google/gson/internal/c$a;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/c$a;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/d;

    iput-object p5, p0, Lcom/google/gson/internal/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method

.method private e()Lcom/google/gson/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c$a;->d:Lcom/google/gson/d;

    iget-object v1, p0, Lcom/google/gson/internal/c$a;->f:Lcom/google/gson/internal/c;

    iget-object v2, p0, Lcom/google/gson/internal/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->o(Lcom/google/gson/s;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/c$a;->a:Lcom/google/gson/r;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lp8/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp8/a;->p0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp8/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/gson/internal/c$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/c$a;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    return-void
.end method
