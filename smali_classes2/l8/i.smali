.class public final Ll8/i;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/gson/s;


# instance fields
.field private final a:Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Ll8/i;->f(Lcom/google/gson/q;)Lcom/google/gson/s;

    move-result-object v0

    sput-object v0, Ll8/i;->b:Lcom/google/gson/s;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    iput-object p1, p0, Ll8/i;->a:Lcom/google/gson/q;

    return-void
.end method

.method public static e(Lcom/google/gson/q;)Lcom/google/gson/s;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Ll8/i;->b:Lcom/google/gson/s;

    return-object p0

    :cond_0
    invoke-static {p0}, Ll8/i;->f(Lcom/google/gson/q;)Lcom/google/gson/s;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/q;)Lcom/google/gson/s;
    .locals 1

    new-instance v0, Ll8/i;

    invoke-direct {v0, p0}, Ll8/i;-><init>(Lcom/google/gson/q;)V

    new-instance p0, Ll8/i$a;

    invoke-direct {p0, v0}, Ll8/i$a;-><init>(Ll8/i;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lp8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/i;->g(Lp8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lp8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Ll8/i;->h(Lp8/b;Ljava/lang/Number;)V

    return-void
.end method

.method public g(Lp8/a;)Ljava/lang/Number;
    .locals 3

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ll8/i$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting number, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ll8/i;->a:Lcom/google/gson/q;

    invoke-interface {v0, p1}, Lcom/google/gson/q;->readNumber(Lp8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lp8/a;->T()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lp8/b;Ljava/lang/Number;)V
    .locals 0

    invoke-virtual {p1, p2}, Lp8/b;->h0(Ljava/lang/Number;)Lp8/b;

    return-void
.end method
