.class public final Landroidx/camera/core/z1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/z1$b;

    invoke-direct {v0}, Landroidx/camera/core/z1$b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/z1$b;->h(I)Landroidx/camera/core/z1$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/z1$b;->i(I)Landroidx/camera/core/z1$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/z1$b;->g()Landroidx/camera/core/impl/e1;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/z1$c;->a:Landroidx/camera/core/impl/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/e1;
    .locals 1

    sget-object v0, Landroidx/camera/core/z1$c;->a:Landroidx/camera/core/impl/e1;

    return-object v0
.end method
