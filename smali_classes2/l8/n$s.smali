.class Ll8/n$s;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp8/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ll8/n$s;->e(Lp8/a;)Lcom/google/gson/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lp8/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/j;

    invoke-virtual {p0, p1, p2}, Ll8/n$s;->f(Lp8/b;Lcom/google/gson/j;)V

    return-void
.end method

.method public e(Lp8/a;)Lcom/google/gson/j;
    .locals 3

    instance-of v0, p1, Ll8/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll8/f;

    invoke-virtual {p1}, Ll8/f;->s0()Lcom/google/gson/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ll8/n$a0;->a:[I

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v0, Lcom/google/gson/l;

    invoke-direct {v0}, Lcom/google/gson/l;-><init>()V

    invoke-virtual {p1}, Lp8/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lp8/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp8/a;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ll8/n$s;->e(Lp8/a;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/l;->q(Ljava/lang/String;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp8/a;->h()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    invoke-virtual {p1}, Lp8/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lp8/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ll8/n$s;->e(Lp8/a;)Lcom/google/gson/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->q(Lcom/google/gson/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lp8/a;->g()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lp8/a;->T()V

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p1

    :pswitch_3
    new-instance v0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lp8/a;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/gson/n;

    invoke-virtual {p1}, Lp8/a;->A()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/n;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Lp8/a;->Z()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/n;

    new-instance v1, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v1, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/gson/n;-><init>(Ljava/lang/Number;)V

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

.method public f(Lp8/b;Lcom/google/gson/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/j;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/j;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/j;->h()Lcom/google/gson/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/n;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/gson/n;->t()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp8/b;->h0(Ljava/lang/Number;)Lp8/b;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Lcom/google/gson/n;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/gson/n;->q()Z

    move-result p2

    invoke-virtual {p1, p2}, Lp8/b;->j0(Z)Lp8/b;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/google/gson/n;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lp8/b;->i0(Ljava/lang/String;)Lp8/b;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/j;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lp8/b;->c()Lp8/b;

    invoke-virtual {p2}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Ll8/n$s;->f(Lp8/b;Lcom/google/gson/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lp8/b;->g()Lp8/b;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/j;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lp8/b;->e()Lp8/b;

    invoke-virtual {p2}, Lcom/google/gson/j;->g()Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/l;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lp8/b;->r(Ljava/lang/String;)Lp8/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p0, p1, v0}, Ll8/n$s;->f(Lp8/b;Lcom/google/gson/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lp8/b;->h()Lp8/b;

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    :goto_3
    return-void
.end method
