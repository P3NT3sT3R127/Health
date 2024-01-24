.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/c1$l$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/c1;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/c1;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q0;->a:Landroidx/camera/core/c1;

    invoke-static {v0, p1}, Landroidx/camera/core/c1;->S(Landroidx/camera/core/c1;Landroidx/camera/core/c1$k;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
