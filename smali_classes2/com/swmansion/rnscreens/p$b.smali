.class final Lcom/swmansion/rnscreens/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u0003\u001a\u00020\u0002R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/p$b;",
        "",
        "Lkotlin/u;",
        "a",
        "Landroid/graphics/Canvas;",
        "Landroid/graphics/Canvas;",
        "b",
        "()Landroid/graphics/Canvas;",
        "e",
        "(Landroid/graphics/Canvas;)V",
        "canvas",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "c",
        "()Landroid/view/View;",
        "f",
        "(Landroid/view/View;)V",
        "child",
        "",
        "J",
        "d",
        "()J",
        "g",
        "(J)V",
        "drawingTime",
        "<init>",
        "(Lcom/swmansion/rnscreens/p;)V",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Canvas;

.field private b:Landroid/view/View;

.field private c:J

.field final synthetic d:Lcom/swmansion/rnscreens/p;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/swmansion/rnscreens/p$b;->d:Lcom/swmansion/rnscreens/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/rnscreens/p$b;->d:Lcom/swmansion/rnscreens/p;

    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/p;->y(Lcom/swmansion/rnscreens/p;Lcom/swmansion/rnscreens/p$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/rnscreens/p$b;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Lcom/swmansion/rnscreens/p$b;->b:Landroid/view/View;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/swmansion/rnscreens/p$b;->c:J

    return-void
.end method

.method public final b()Landroid/graphics/Canvas;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/p$b;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/p$b;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/swmansion/rnscreens/p$b;->c:J

    return-wide v0
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/p$b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/p$b;->b:Landroid/view/View;

    return-void
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lcom/swmansion/rnscreens/p$b;->c:J

    return-void
.end method
