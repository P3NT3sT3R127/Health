.class public final Lkotlinx/coroutines/channels/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/g$a;,
        Lkotlinx/coroutines/channels/g$b;,
        Lkotlinx/coroutines/channels/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/channels/g$b;

.field private static final c:Lkotlinx/coroutines/channels/g$c;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/channels/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/g$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lkotlinx/coroutines/channels/g;->b:Lkotlinx/coroutines/channels/g$b;

    new-instance v0, Lkotlinx/coroutines/channels/g$c;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/g$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g$c;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/channels/g$c;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/g$c;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/g;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/channels/g;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/channels/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/coroutines/channels/g;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/g;->k()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/channels/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/g$a;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/g$a;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/channels/g$c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/channels/g$a;

    return p0
.end method

.method public static final i(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, Lkotlinx/coroutines/channels/g$c;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lkotlinx/coroutines/channels/g$a;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/channels/g$a;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g$a;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/g;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlinx/coroutines/channels/g;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method