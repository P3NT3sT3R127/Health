.class public final Landroidx/core/view/ViewGroupKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0086\u0002\"\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/view/ViewGroup;",
        "",
        "Landroid/view/View;",
        "c",
        "Lkotlin/sequences/h;",
        "a",
        "(Landroid/view/ViewGroup;)Lkotlin/sequences/h;",
        "children",
        "b",
        "descendants",
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
.method public static final a(Landroid/view/ViewGroup;)Lkotlin/sequences/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$a;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static final b(Landroid/view/ViewGroup;)Lkotlin/sequences/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlin/sequences/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlin/sequences/k;->b(Lod/p;)Lkotlin/sequences/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/view/ViewGroup;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/view/ViewGroupKt$b;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewGroupKt$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
