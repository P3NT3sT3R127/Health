.class public final Ll8/j;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lcom/google/gson/s;


# instance fields
.field private final a:Lcom/google/gson/d;

.field private final b:Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    invoke-static {v0}, Ll8/j;->f(Lcom/google/gson/q;)Lcom/google/gson/s;

    move-result-object v0

    sput-object v0, Ll8/j;->c:Lcom/google/gson/s;

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/d;Lcom/google/gson/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    iput-object p1, p0, Ll8/j;->a:Lcom/google/gson/d;

    iput-object p2, p0, Ll8/j;->b:Lcom/google/gson/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/gson/d;Lcom/google/gson/q;Ll8/j$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll8/j;-><init>(Lcom/google/gson/d;Lcom/google/gson/q;)V

    return-void
.end method

.method public static e(Lcom/google/gson/q;)Lcom/google/gson/s;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Ll8/j;->c:Lcom/google/gson/s;

    return-object p0

    :cond_0
    invoke-static {p0}, Ll8/j;->f(Lcom/google/gson/q;)Lcom/google/gson/s;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/gson/q;)Lcom/google/gson/s;
    .locals 1

    new-instance v0, Ll8/j$a;

    invoke-direct {v0, p0}, Ll8/j$a;-><init>(Lcom/google/gson/q;)V

    return-object v0
.end method


# virtual methods
.method public b(Lp8/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Ll8/j$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lp8/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lp8/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Ll8/j;->b:Lcom/google/gson/q;

    invoke-interface {v0, p1}, Lcom/google/gson/q;->readNumber(Lp8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lp8/a;->Z()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    invoke-virtual {p1}, Lp8/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lp8/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lp8/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ll8/j;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lp8/a;->h()V

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp8/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lp8/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ll8/j;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp8/a;->g()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp8/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    return-void

    :cond_0
    iget-object v0, p0, Ll8/j;->a:Lcom/google/gson/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/d;->n(Ljava/lang/Class;)Lcom/google/gson/r;

    move-result-object v0

    instance-of v1, v0, Ll8/j;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp8/b;->e()Lp8/b;

    invoke-virtual {p1}, Lp8/b;->h()Lp8/b;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    return-void
.end method
