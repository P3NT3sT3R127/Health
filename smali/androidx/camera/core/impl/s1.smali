.class public interface abstract Landroidx/camera/core/impl/s1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lw/g;
.implements Lw/i;
.implements Landroidx/camera/core/impl/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/s1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/UseCase;",
        ">",
        "Ljava/lang/Object;",
        "Lw/g<",
        "TT;>;",
        "Lw/i;",
        "Landroidx/camera/core/impl/m0;"
    }
.end annotation


# static fields
.field public static final n:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/SessionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/SessionConfig$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroidx/camera/core/p;

    const-class v1, Landroidx/camera/core/impl/SessionConfig;

    const-string v2, "camerax.core.useCase.defaultSessionConfig"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->n:Landroidx/camera/core/impl/Config$a;

    const-class v1, Landroidx/camera/core/impl/x;

    const-string v2, "camerax.core.useCase.defaultCaptureConfig"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->o:Landroidx/camera/core/impl/Config$a;

    const-class v1, Landroidx/camera/core/impl/SessionConfig$d;

    const-string v2, "camerax.core.useCase.sessionConfigUnpacker"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->p:Landroidx/camera/core/impl/Config$a;

    const-class v1, Landroidx/camera/core/impl/x$b;

    const-string v2, "camerax.core.useCase.captureConfigUnpacker"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->q:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "camerax.core.useCase.surfaceOccupancyPriority"

    invoke-static {v2, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->r:Landroidx/camera/core/impl/Config$a;

    const-string v1, "camerax.core.useCase.cameraSelector"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/impl/s1;->s:Landroidx/camera/core/impl/Config$a;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/s1;->t:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public A(I)I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->r:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public E(Landroidx/camera/core/p;)Landroidx/camera/core/p;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/p;

    return-object p1
.end method

.method public H(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/impl/SessionConfig$d;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$d;

    return-object p1
.end method

.method public n(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->n:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig;

    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/x$b;)Landroidx/camera/core/impl/x$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->q:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/x$b;

    return-object p1
.end method

.method public s(Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/s1;->o:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/x;

    return-object p1
.end method
