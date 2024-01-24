.class public final Lkotlin/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/p$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/p$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlin/p;->c:Lkotlin/p$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkotlin/p;->a:J

    return-void
.end method

.method public static final synthetic a(J)Lkotlin/p;
    .locals 1

    new-instance v0, Lkotlin/p;

    invoke-direct {v0, p0, p1}, Lkotlin/p;-><init>(J)V

    return-object v0
.end method

.method public static f(J)J
    .locals 0

    return-wide p0
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lkotlin/p;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lkotlin/p;

    invoke-virtual {p2}, Lkotlin/p;->l()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/v;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lkotlin/p;

    invoke-virtual {p1}, Lkotlin/p;->l()J

    move-result-wide v0

    invoke-virtual {p0}, Lkotlin/p;->l()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lkotlin/v;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lkotlin/p;->a:J

    invoke-static {v0, v1, p1}, Lkotlin/p;->g(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lkotlin/p;->a:J

    invoke-static {v0, v1}, Lkotlin/p;->i(J)I

    move-result v0

    return v0
.end method

.method public final synthetic l()J
    .locals 2

    iget-wide v0, p0, Lkotlin/p;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lkotlin/p;->a:J

    invoke-static {v0, v1}, Lkotlin/p;->k(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
