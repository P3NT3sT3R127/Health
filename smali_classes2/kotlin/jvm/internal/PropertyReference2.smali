.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source ""

# interfaces
.implements Lkotlin/reflect/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/c;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/v;->j(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/o;

    move-result-object v0

    return-object v0
.end method

.method public abstract synthetic get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/o;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/o;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/l$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/o$a;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/l;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/o;

    invoke-interface {v0}, Lkotlin/reflect/o;->getGetter()Lkotlin/reflect/o$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/jvm/internal/PropertyReference2;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
