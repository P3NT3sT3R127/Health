.class public final Ll8/a;
.super Lcom/google/gson/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/s;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/a$a;

    invoke-direct {v0}, Ll8/a$a;-><init>()V

    sput-object v0, Ll8/a;->c:Lcom/google/gson/s;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/r<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    new-instance v0, Ll8/m;

    invoke-direct {v0, p1, p2, p3}, Ll8/m;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ll8/a;->b:Lcom/google/gson/r;

    iput-object p3, p0, Ll8/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Lp8/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lp8/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lp8/a;->T()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lp8/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lp8/a;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll8/a;->b:Lcom/google/gson/r;

    invoke-virtual {v1, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp8/a;->g()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Ll8/a;->a:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public d(Lp8/b;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp8/b;->A()Lp8/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lp8/b;->c()Lp8/b;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ll8/a;->b:Lcom/google/gson/r;

    invoke-virtual {v3, p1, v2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lp8/b;->g()Lp8/b;

    return-void
.end method
