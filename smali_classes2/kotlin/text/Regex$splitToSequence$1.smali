.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source ""

# interfaces
.implements Lod/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lod/p<",
        "Lkotlin/sequences/j<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x114,
        0x11c,
        0x120
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/c;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/j;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/j;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/j;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/j<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/regex/Matcher;

    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/j;

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    move-object v7, p0

    move p1, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/j;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    if-eq v6, v5, :cond_9

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move p1, v2

    :cond_5
    iget-object v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v9

    invoke-interface {v8, v2, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v6, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    iput p1, v7, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    iput v4, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    invoke-virtual {v6, v2, v7}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/2addr p1, v5

    iget v8, v7, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    sub-int/2addr v8, v5

    if-eq p1, v8, :cond_7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_7
    iget-object p1, v7, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    iput v3, v7, Lkotlin/text/Regex$splitToSequence$1;->label:I

    invoke-virtual {v6, p1, v7}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1

    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/j;->b(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method
