.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
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

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public final b(Lfe/d;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 1

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lfe/d$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfe/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lfe/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lfe/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lfe/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lee/c;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 1

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v0

    invoke-interface {p1, v0}, Lee/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result p2

    invoke-interface {p1, p2}, Lee/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .locals 2

    const-string v0, "signature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/o;)V

    return-object v0
.end method
