.class public final Lkotlin/collections/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lkotlin/collections/e0<",
        "+TT;>;>;",
        "Lpd/a;"
    }
.end annotation


# instance fields
.field private final a:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "Ljava/util/Iterator<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lod/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a<",
            "+",
            "Ljava/util/Iterator<",
            "+TT;>;>;)V"
        }
    .end annotation

    const-string v0, "iteratorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/f0;->a:Lod/a;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/collections/e0<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/g0;

    iget-object v1, p0, Lkotlin/collections/f0;->a:Lod/a;

    invoke-interface {v1}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, Lkotlin/collections/g0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
