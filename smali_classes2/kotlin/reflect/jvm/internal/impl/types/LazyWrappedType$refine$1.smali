.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->O0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "Lkotlin/reflect/jvm/internal/impl/types/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->invoke()Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/types/c0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->this$0:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->N0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lod/a;

    move-result-object v1

    invoke-interface {v1}, Lod/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/g;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->h(Lne/g;)Lkotlin/reflect/jvm/internal/impl/types/c0;

    move-result-object v0

    return-object v0
.end method
