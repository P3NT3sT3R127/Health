.class public Lf7/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$b;
    }
.end annotation


# static fields
.field private static final c:Lf7/e$b;


# instance fields
.field private final a:Lj7/f;

.field private b:Lf7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf7/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf7/e$b;-><init>(Lf7/e$a;)V

    sput-object v0, Lf7/e;->c:Lf7/e$b;

    return-void
.end method

.method public constructor <init>(Lj7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e;->a:Lj7/f;

    sget-object p1, Lf7/e;->c:Lf7/e$b;

    iput-object p1, p0, Lf7/e;->b:Lf7/c;

    return-void
.end method

.method public constructor <init>(Lj7/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/e;-><init>(Lj7/f;)V

    invoke-virtual {p0, p2}, Lf7/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lf7/e;->a:Lj7/f;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lj7/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lf7/e;->b:Lf7/c;

    invoke-interface {v0}, Lf7/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lf7/e;->b:Lf7/c;

    invoke-interface {v0}, Lf7/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf7/e;->b:Lf7/c;

    invoke-interface {v0}, Lf7/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf7/e;->b:Lf7/c;

    invoke-interface {v0}, Lf7/c;->a()V

    sget-object v0, Lf7/e;->c:Lf7/e$b;

    iput-object v0, p0, Lf7/e;->b:Lf7/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lf7/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lf7/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lf7/h;

    invoke-direct {v0, p1, p2}, Lf7/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lf7/e;->b:Lf7/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf7/e;->b:Lf7/c;

    invoke-interface {v0, p1, p2, p3}, Lf7/c;->e(JLjava/lang/String;)V

    return-void
.end method
