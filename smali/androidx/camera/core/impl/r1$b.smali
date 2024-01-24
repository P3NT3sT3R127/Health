.class final Landroidx/camera/core/impl/r1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/SessionConfig;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/core/impl/r1$b;->b:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/r1$b;->c:Z

    iput-object p1, p0, Landroidx/camera/core/impl/r1$b;->a:Landroidx/camera/core/impl/SessionConfig;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/r1$b;->c:Z

    return v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/r1$b;->b:Z

    return v0
.end method

.method c()Landroidx/camera/core/impl/SessionConfig;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/r1$b;->a:Landroidx/camera/core/impl/SessionConfig;

    return-object v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/r1$b;->c:Z

    return-void
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/camera/core/impl/r1$b;->b:Z

    return-void
.end method
