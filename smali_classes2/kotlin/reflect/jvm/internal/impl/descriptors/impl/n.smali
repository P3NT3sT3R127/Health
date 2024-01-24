.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/t;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correspondingProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    return-void
.end method
