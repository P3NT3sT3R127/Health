.class final La5/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly4/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly4/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:La5/p;

.field private final b:Ljava/lang/String;

.field private final c:Ly4/c;

.field private final d:Ly4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/f<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:La5/t;


# direct methods
.method constructor <init>(La5/p;Ljava/lang/String;Ly4/c;Ly4/f;La5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/p;",
            "Ljava/lang/String;",
            "Ly4/c;",
            "Ly4/f<",
            "TT;[B>;",
            "La5/t;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/s;->a:La5/p;

    iput-object p2, p0, La5/s;->b:Ljava/lang/String;

    iput-object p3, p0, La5/s;->c:Ly4/c;

    iput-object p4, p0, La5/s;->d:Ly4/f;

    iput-object p5, p0, La5/s;->e:La5/t;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, La5/s;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ly4/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/d<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, La5/r;->a:La5/r;

    invoke-virtual {p0, p1, v0}, La5/s;->b(Ly4/d;Ly4/i;)V

    return-void
.end method

.method public b(Ly4/d;Ly4/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/d<",
            "TT;>;",
            "Ly4/i;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La5/s;->e:La5/t;

    invoke-static {}, La5/o;->a()La5/o$a;

    move-result-object v1

    iget-object v2, p0, La5/s;->a:La5/p;

    invoke-virtual {v1, v2}, La5/o$a;->e(La5/p;)La5/o$a;

    move-result-object v1

    invoke-virtual {v1, p1}, La5/o$a;->c(Ly4/d;)La5/o$a;

    move-result-object p1

    iget-object v1, p0, La5/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, La5/o$a;->f(Ljava/lang/String;)La5/o$a;

    move-result-object p1

    iget-object v1, p0, La5/s;->d:Ly4/f;

    invoke-virtual {p1, v1}, La5/o$a;->d(Ly4/f;)La5/o$a;

    move-result-object p1

    iget-object v1, p0, La5/s;->c:Ly4/c;

    invoke-virtual {p1, v1}, La5/o$a;->b(Ly4/c;)La5/o$a;

    move-result-object p1

    invoke-virtual {p1}, La5/o$a;->a()La5/o;

    move-result-object p1

    invoke-interface {v0, p1, p2}, La5/t;->a(La5/o;Ly4/i;)V

    return-void
.end method

.method d()La5/p;
    .locals 1

    iget-object v0, p0, La5/s;->a:La5/p;

    return-object v0
.end method
