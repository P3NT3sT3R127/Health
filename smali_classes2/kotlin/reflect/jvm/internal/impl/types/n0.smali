.class public final Lkotlin/reflect/jvm/internal/impl/types/n0;
.super Lkotlin/reflect/jvm/internal/impl/types/e;
.source ""


# instance fields
.field private final l:Lkotlin/reflect/jvm/internal/impl/types/s0;

.field private final m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/types/s0;)V
    .locals 1

    const-string v0, "originalTypeVariable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/e;-><init>(Lkotlin/reflect/jvm/internal/impl/types/s0;Z)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/n0;->l:Lkotlin/reflect/jvm/internal/impl/types/s0;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/s0;->m()Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->i()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/n0;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-void
.end method


# virtual methods
.method public H0()Lkotlin/reflect/jvm/internal/impl/types/s0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n0;->l:Lkotlin/reflect/jvm/internal/impl/types/s0;

    return-object v0
.end method

.method public R0(Z)Lkotlin/reflect/jvm/internal/impl/types/e;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/n0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/n0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/types/s0;)V

    return-object v0
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/n0;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stub (BI): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->Q0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/e;->I0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
