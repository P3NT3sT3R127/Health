.class final Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->i(Lod/a;)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $nextFunction:Lod/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lod/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/a<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lod/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$generateSequence$1;->$nextFunction:Lod/a;

    invoke-interface {p1}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
