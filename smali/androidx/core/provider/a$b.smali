.class Landroidx/core/provider/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/provider/g$c;

.field final synthetic c:I

.field final synthetic d:Landroidx/core/provider/a;


# direct methods
.method constructor <init>(Landroidx/core/provider/a;Landroidx/core/provider/g$c;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/provider/a$b;->d:Landroidx/core/provider/a;

    iput-object p2, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    iput p3, p0, Landroidx/core/provider/a$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/provider/a$b;->a:Landroidx/core/provider/g$c;

    iget v1, p0, Landroidx/core/provider/a$b;->c:I

    invoke-virtual {v0, v1}, Landroidx/core/provider/g$c;->a(I)V

    return-void
.end method
