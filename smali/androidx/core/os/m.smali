.class public final Landroidx/core/os/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "R",
        "",
        "E",
        "Lkotlin/coroutines/c;",
        "Landroid/os/OutcomeReceiver;",
        "a",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/c;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lkotlin/coroutines/c<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver<",
            "TR;TE;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lkotlin/coroutines/c;)V

    return-object v0
.end method
