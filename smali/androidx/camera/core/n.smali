.class public interface abstract Landroidx/camera/core/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroidx/camera/core/impl/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Landroidx/camera/core/impl/i0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/i0;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/n;->a:Landroidx/camera/core/impl/i0;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/o;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end method

.method public getIdentifier()Landroidx/camera/core/impl/i0;
    .locals 1

    sget-object v0, Landroidx/camera/core/n;->a:Landroidx/camera/core/impl/i0;

    return-object v0
.end method
