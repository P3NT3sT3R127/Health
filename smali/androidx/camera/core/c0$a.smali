.class public Landroidx/camera/core/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/t1;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/t1;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/t1;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/t1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Landroidx/camera/core/c0$a;-><init>(Landroidx/camera/core/t1;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/t1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c0$a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/c0$a;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Landroidx/camera/core/c0$a;->d:J

    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/c0$a;->a(Landroidx/camera/core/t1;I)Landroidx/camera/core/c0$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/t1;I)Landroidx/camera/core/c0$a;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "Point cannot be null."

    invoke-static {v2, v3}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    if-lt p2, v1, :cond_1

    const/4 v2, 0x7

    if-gt p2, v2, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid metering mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/g;->b(ZLjava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/c0$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/camera/core/c0$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/camera/core/c0$a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public b()Landroidx/camera/core/c0;
    .locals 1

    new-instance v0, Landroidx/camera/core/c0;

    invoke-direct {v0, p0}, Landroidx/camera/core/c0;-><init>(Landroidx/camera/core/c0$a;)V

    return-object v0
.end method

.method public c()Landroidx/camera/core/c0$a;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/camera/core/c0$a;->d:J

    return-object p0
.end method
