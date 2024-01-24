.class public final Lkotlin/reflect/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/r;
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

    invoke-direct {p0}, Lkotlin/reflect/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/r;

    sget-object v1, Lkotlin/reflect/KVariance;->IN:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/p;)V

    return-object v0
.end method

.method public final b(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/r;

    sget-object v1, Lkotlin/reflect/KVariance;->OUT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/p;)V

    return-object v0
.end method

.method public final c()Lkotlin/reflect/r;
    .locals 1

    sget-object v0, Lkotlin/reflect/r;->d:Lkotlin/reflect/r;

    return-object v0
.end method

.method public final d(Lkotlin/reflect/p;)Lkotlin/reflect/r;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/r;

    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/r;-><init>(Lkotlin/reflect/KVariance;Lkotlin/reflect/p;)V

    return-object v0
.end method
