.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/google/gson/internal/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/c;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/gson/q;

.field private r:Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/c;->m:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/e;->i:I

    iput v1, p0, Lcom/google/gson/e;->j:I

    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/e;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/e;->p:Z

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->q:Lcom/google/gson/q;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    iput-object v0, p0, Lcom/google/gson/e;->r:Lcom/google/gson/q;

    return-void
.end method

.method private a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/google/gson/s;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lo8/d;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Ll8/d$b;->b:Ll8/d$b;

    invoke-virtual {p2, p1}, Ll8/d$b;->b(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Lo8/d;->c:Ll8/d$b;

    invoke-virtual {p3, p1}, Ll8/d$b;->b(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object v1

    sget-object p3, Lo8/d;->b:Ll8/d$b;

    invoke-virtual {p3, p1}, Ll8/d$b;->b(Ljava/lang/String;)Lcom/google/gson/s;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Ll8/d$b;->b:Ll8/d$b;

    invoke-virtual {p1, p2, p3}, Ll8/d$b;->a(II)Lcom/google/gson/s;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Lo8/d;->c:Ll8/d$b;

    invoke-virtual {v1, p2, p3}, Ll8/d$b;->a(II)Lcom/google/gson/s;

    move-result-object v1

    sget-object v2, Lo8/d;->b:Ll8/d$b;

    invoke-virtual {v2, p2, p3}, Ll8/d$b;->a(II)Lcom/google/gson/s;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/d;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/e;->i:I

    iget v4, v0, Lcom/google/gson/e;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v21, Lcom/google/gson/d;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    iget-object v3, v0, Lcom/google/gson/e;->c:Lcom/google/gson/c;

    iget-object v4, v0, Lcom/google/gson/e;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/e;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/e;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/e;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/e;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/e;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/e;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/e;->l:Z

    iget-object v12, v0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v13, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    iget v14, v0, Lcom/google/gson/e;->i:I

    iget v15, v0, Lcom/google/gson/e;->j:I

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/e;->q:Lcom/google/gson/q;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/gson/e;->r:Lcom/google/gson/q;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/c;Ljava/util/Map;ZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/q;Lcom/google/gson/q;)V

    return-object v21
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/e;
    .locals 3

    instance-of v0, p2, Lcom/google/gson/p;

    if-nez v0, :cond_1

    instance-of v1, p2, Lcom/google/gson/i;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/f;

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/google/gson/r;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    instance-of v1, p2, Lcom/google/gson/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lcom/google/gson/f;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Lcom/google/gson/i;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-static {v0, p2}, Ll8/l;->f(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/s;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Lcom/google/gson/r;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    check-cast p2, Lcom/google/gson/r;

    invoke-static {p1, p2}, Ll8/n;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/r;)Lcom/google/gson/s;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method
