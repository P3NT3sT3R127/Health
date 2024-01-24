.class public final Lcom/swmansion/rnscreens/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/p$a;",
        "",
        "Lcom/swmansion/rnscreens/n;",
        "fragmentWrapper",
        "",
        "c",
        "d",
        "<init>",
        "()V",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/swmansion/rnscreens/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/swmansion/rnscreens/p$a;Lcom/swmansion/rnscreens/n;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/p$a;->c(Lcom/swmansion/rnscreens/n;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/swmansion/rnscreens/p$a;Lcom/swmansion/rnscreens/n;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/p$a;->d(Lcom/swmansion/rnscreens/n;)Z

    move-result p0

    return p0
.end method

.method private final c(Lcom/swmansion/rnscreens/n;)Z
    .locals 1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;

    move-result-object p1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackPresentation;->TRANSPARENT_MODAL:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final d(Lcom/swmansion/rnscreens/n;)Z
    .locals 2

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->SLIDE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object v0

    sget-object v1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->FADE_FROM_BOTTOM:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/swmansion/rnscreens/n;->f()Lcom/swmansion/rnscreens/Screen;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;

    move-result-object p1

    sget-object v0, Lcom/swmansion/rnscreens/Screen$StackAnimation;->IOS:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
