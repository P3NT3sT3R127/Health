.class Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->A0()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lod/l<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/v0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->m0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
