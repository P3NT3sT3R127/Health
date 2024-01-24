.class public Lcom/swmansion/rnscreens/d;
.super Landroidx/appcompat/widget/Toolbar;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/d;",
        "Landroidx/appcompat/widget/Toolbar;",
        "Lcom/swmansion/rnscreens/t;",
        "a0",
        "Lcom/swmansion/rnscreens/t;",
        "getConfig",
        "()Lcom/swmansion/rnscreens/t;",
        "config",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lcom/swmansion/rnscreens/t;)V",
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
.field private final a0:Lcom/swmansion/rnscreens/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swmansion/rnscreens/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swmansion/rnscreens/d;->a0:Lcom/swmansion/rnscreens/t;

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/swmansion/rnscreens/t;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/rnscreens/d;->a0:Lcom/swmansion/rnscreens/t;

    return-object v0
.end method
