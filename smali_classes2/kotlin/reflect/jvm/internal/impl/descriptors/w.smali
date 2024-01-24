.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a0<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->C0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    const-string v1, "Accessing invalid module descriptor "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
