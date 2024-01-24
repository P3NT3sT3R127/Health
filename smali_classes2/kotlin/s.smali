.class public final Lkotlin/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/s$a;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/s$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/s;->c:Lkotlin/s$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lkotlin/s;->a:S

    return-void
.end method

.method public static final synthetic a(S)Lkotlin/s;
    .locals 1

    new-instance v0, Lkotlin/s;

    invoke-direct {v0, p0}, Lkotlin/s;-><init>(S)V

    return-object v0
.end method

.method public static f(S)S
    .locals 0

    return p0
.end method

.method public static g(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->l()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static k(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/s;

    invoke-virtual {p1}, Lkotlin/s;->l()S

    move-result p1

    invoke-virtual {p0}, Lkotlin/s;->l()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->f(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lkotlin/s;->a:S

    invoke-static {v0, p1}, Lkotlin/s;->g(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lkotlin/s;->a:S

    invoke-static {v0}, Lkotlin/s;->i(S)I

    move-result v0

    return v0
.end method

.method public final synthetic l()S
    .locals 1

    iget-short v0, p0, Lkotlin/s;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lkotlin/s;->a:S

    invoke-static {v0}, Lkotlin/s;->k(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
