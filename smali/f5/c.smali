.class public Lf5/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf5/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lg5/v;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lb5/d;

.field private final d:Lh5/d;

.field private final e:Li5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La5/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lf5/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lb5/d;Lg5/v;Lh5/d;Li5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lf5/c;->c:Lb5/d;

    iput-object p3, p0, Lf5/c;->a:Lg5/v;

    iput-object p4, p0, Lf5/c;->d:Lh5/d;

    iput-object p5, p0, Lf5/c;->e:Li5/a;

    return-void
.end method

.method public static synthetic b(Lf5/c;La5/p;Ly4/i;La5/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf5/c;->e(La5/p;Ly4/i;La5/i;)V

    return-void
.end method

.method public static synthetic c(Lf5/c;La5/p;La5/i;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lf5/c;->d(La5/p;La5/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(La5/p;La5/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf5/c;->d:Lh5/d;

    invoke-interface {v0, p1, p2}, Lh5/d;->u(La5/p;La5/i;)Lh5/k;

    iget-object p2, p0, Lf5/c;->a:Lg5/v;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lg5/v;->b(La5/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(La5/p;Ly4/i;La5/i;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf5/c;->c:Lb5/d;

    invoke-virtual {p1}, La5/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb5/d;->get(Ljava/lang/String;)Lb5/k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, La5/p;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lf5/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ly4/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lb5/k;->b(La5/i;)La5/i;

    move-result-object p3

    iget-object v0, p0, Lf5/c;->e:Li5/a;

    new-instance v1, Lf5/a;

    invoke-direct {v1, p0, p1, p3}, Lf5/a;-><init>(Lf5/c;La5/p;La5/i;)V

    invoke-interface {v0, v1}, Li5/a;->a(Li5/a$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ly4/i;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lf5/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ly4/i;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(La5/p;La5/i;Ly4/i;)V
    .locals 2

    iget-object v0, p0, Lf5/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lf5/b;

    invoke-direct {v1, p0, p1, p3, p2}, Lf5/b;-><init>(Lf5/c;La5/p;Ly4/i;La5/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
