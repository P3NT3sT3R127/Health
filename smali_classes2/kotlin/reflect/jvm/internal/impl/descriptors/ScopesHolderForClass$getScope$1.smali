.class final Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass<",
            "TT;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->this$0:Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass;)Lod/l;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$getScope$1;->$kotlinTypeRefiner:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-interface {v0, v1}, Lod/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
