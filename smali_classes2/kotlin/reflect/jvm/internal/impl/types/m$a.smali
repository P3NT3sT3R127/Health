.class public final Lkotlin/reflect/jvm/internal/impl/types/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/m$a;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/reflect/jvm/internal/impl/types/e1;)Z
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    if-nez v0, :cond_1

    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lkotlin/reflect/jvm/internal/impl/types/m$a;Lkotlin/reflect/jvm/internal/impl/types/e1;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->b(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/m;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Z
    .locals 3

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->a(Lkotlin/reflect/jvm/internal/impl/types/e1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/n0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->m(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    if-eqz v2, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->O0()Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return v2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/s0;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p2

    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/a1;->m(Lkotlin/reflect/jvm/internal/impl/types/c0;)Z

    move-result p1

    return p1

    :cond_6
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/e1;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Lkotlin/reflect/jvm/internal/impl/types/m;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/m;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/m$a;->d(Lkotlin/reflect/jvm/internal/impl/types/e1;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/x;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/x;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->P0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->Q0()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/c0;->H0()Lkotlin/reflect/jvm/internal/impl/types/s0;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/m;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/a0;->c(Lkotlin/reflect/jvm/internal/impl/types/c0;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;ZLkotlin/jvm/internal/o;)V

    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
