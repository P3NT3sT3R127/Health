.class public interface abstract Landroidx/camera/core/impl/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/h1;


# static fields
.field public static final a:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/i0;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/impl/j1;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/impl/i0;

    const-string v1, "camerax.core.camera.compatibilityId"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->b:Landroidx/camera/core/impl/Config$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    const-class v0, Landroidx/camera/core/impl/j1;

    const-string v1, "camerax.core.camera.SessionProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/Config$a;

    const-class v0, Ljava/lang/Boolean;

    const-string v1, "camerax.core.camera.isZslDisabled"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public abstract C()Landroidx/camera/core/impl/i0;
.end method

.method public F()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/l;->e:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public J(Landroidx/camera/core/impl/j1;)Landroidx/camera/core/impl/j1;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/l;->d:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/j1;

    return-object p1
.end method

.method public j()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/l;->a:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method

.method public w()I
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
