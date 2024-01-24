.class public final Landroidx/camera/core/impl/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/x$a;,
        Landroidx/camera/core/impl/x$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/Config;

.field final c:I

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Landroidx/camera/core/impl/o1;

.field private final g:Landroidx/camera/core/impl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.captureConfig.rotation"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->h:Landroidx/camera/core/impl/Config$a;

    const-class v0, Ljava/lang/Integer;

    const-string v1, "camerax.core.captureConfig.jpegQuality"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/x;->i:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILjava/util/List;ZLandroidx/camera/core/impl/o1;Landroidx/camera/core/impl/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;Z",
            "Landroidx/camera/core/impl/o1;",
            "Landroidx/camera/core/impl/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/x;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/impl/x;->b:Landroidx/camera/core/impl/Config;

    iput p3, p0, Landroidx/camera/core/impl/x;->c:I

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/x;->d:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/camera/core/impl/x;->e:Z

    iput-object p6, p0, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/o1;

    iput-object p7, p0, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/j;

    return-void
.end method

.method public static a()Landroidx/camera/core/impl/x;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/x$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/x$a;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->d:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/j;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x;->g:Landroidx/camera/core/impl/j;

    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x;->b:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/x;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/o1;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/x;->f:Landroidx/camera/core/impl/o1;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/x;->c:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/x;->e:Z

    return v0
.end method
