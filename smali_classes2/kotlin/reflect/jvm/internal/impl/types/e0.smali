.class final Lkotlin/reflect/jvm/internal/impl/types/e0;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source ""


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-void
.end method


# virtual methods
.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic S0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;->U0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/e0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object v0
.end method
