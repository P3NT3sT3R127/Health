.class public final Landroidx/camera/core/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/p$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/p$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Landroidx/camera/core/p;)Landroidx/camera/core/p$a;
    .locals 1

    new-instance v0, Landroidx/camera/core/p$a;

    invoke-virtual {p0}, Landroidx/camera/core/p;->c()Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/p$a;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/n;)Landroidx/camera/core/p$a;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/p$a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroidx/camera/core/p;
    .locals 2

    new-instance v0, Landroidx/camera/core/p;

    iget-object v1, p0, Landroidx/camera/core/p$a;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Landroidx/camera/core/p;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v0
.end method

.method public d(I)Landroidx/camera/core/p$a;
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/p$a;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Landroidx/camera/core/impl/r0;

    invoke-direct {v1, p1}, Landroidx/camera/core/impl/r0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
