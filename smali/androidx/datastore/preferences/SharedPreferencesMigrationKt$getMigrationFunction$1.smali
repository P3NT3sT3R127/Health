.class final Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lod/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lod/q<",
        "Landroidx/datastore/migrations/b;",
        "Landroidx/datastore/preferences/core/a;",
        "Lkotlin/coroutines/c<",
        "-",
        "Landroidx/datastore/preferences/core/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Landroidx/datastore/migrations/b;",
        "sharedPrefs",
        "Landroidx/datastore/preferences/core/a;",
        "currentData",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1"
    f = "SharedPreferencesMigration.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/datastore/migrations/b;Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/migrations/b;",
            "Landroidx/datastore/preferences/core/a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroidx/datastore/preferences/core/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;-><init>(Lkotlin/coroutines/c;)V

    iput-object p1, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/datastore/migrations/b;

    check-cast p2, Landroidx/datastore/preferences/core/a;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->invoke(Landroidx/datastore/migrations/b;Landroidx/datastore/preferences/core/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/migrations/b;

    iget-object v0, p0, Landroidx/datastore/preferences/SharedPreferencesMigrationKt$getMigrationFunction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/core/a;

    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/r;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/core/a$a;

    invoke-virtual {v3}, Landroidx/datastore/preferences/core/a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/migrations/b;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/core/a;->c()Landroidx/datastore/preferences/core/MutablePreferences;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    :goto_3
    invoke-virtual {p1, v2, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->j(Landroidx/datastore/preferences/core/a$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_5

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    goto :goto_3

    :cond_5
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    goto :goto_3

    :cond_6
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    goto :goto_3

    :cond_7
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    goto :goto_3

    :cond_8
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_3

    invoke-static {v2}, Landroidx/datastore/preferences/core/c;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/a$a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/a;->d()Landroidx/datastore/preferences/core/a;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
