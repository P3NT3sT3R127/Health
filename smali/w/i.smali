.class public interface abstract Lw/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/h1;


# static fields
.field public static final y:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/core/UseCase$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroidx/camera/core/UseCase$b;

    const-string v1, "camerax.core.useCaseEventCallback"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Lw/i;->y:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public G(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/UseCase$b;
    .locals 1

    sget-object v0, Lw/i;->y:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/h1;->f(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/UseCase$b;

    return-object p1
.end method
