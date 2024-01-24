.class public final Ll8/l;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/l$b;,
        Ll8/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/gson/d;

.field private final d:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/s;

.field private final f:Ll8/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/p<",
            "TT;>;",
            "Lcom/google/gson/i<",
            "TT;>;",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;",
            "Lcom/google/gson/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    new-instance v0, Ll8/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll8/l$b;-><init>(Ll8/l;Ll8/l$a;)V

    iput-object v0, p0, Ll8/l;->f:Ll8/l$b;

    iput-object p1, p0, Ll8/l;->a:Lcom/google/gson/p;

    iput-object p2, p0, Ll8/l;->b:Lcom/google/gson/i;

    iput-object p3, p0, Ll8/l;->c:Lcom/google/gson/d;

    iput-object p4, p0, Ll8/l;->d:Lcom/google/gson/reflect/TypeToken;

    iput-object p5, p0, Ll8/l;->e:Lcom/google/gson/s;

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

    iget-object v0, p0, Ll8/l;->g:Lcom/google/gson/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll8/l;->c:Lcom/google/gson/d;

    iget-object v1, p0, Ll8/l;->e:Lcom/google/gson/s;

    iget-object v2, p0, Ll8/l;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/d;->o(Lcom/google/gson/s;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Ll8/l;->g:Lcom/google/gson/r;

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/s;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ll8/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Ll8/l$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public b(Lp8/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ll8/l;->b:Lcom/google/gson/i;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll8/l;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/gson/internal/i;->a(Lp8/a;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Ll8/l;->b:Lcom/google/gson/i;

    iget-object v1, p0, Ll8/l;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ll8/l;->f:Ll8/l$b;

    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/i;->deserialize(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp8/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp8/b;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ll8/l;->a:Lcom/google/gson/p;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ll8/l;->e()Lcom/google/gson/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    return-void

    :cond_1
    iget-object v1, p0, Ll8/l;->d:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Ll8/l;->f:Ll8/l$b;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/p;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/o;)Lcom/google/gson/j;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/j;Lp8/b;)V

    return-void
.end method
