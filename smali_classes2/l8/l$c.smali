.class final Ll8/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/p<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;ZLjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;Z",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/gson/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/gson/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ll8/l$c;->f:Lcom/google/gson/p;

    instance-of v2, p1, Lcom/google/gson/i;

    if-eqz v2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/gson/i;

    :cond_1
    iput-object v1, p0, Ll8/l$c;->g:Lcom/google/gson/i;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {p1}, Lcom/google/gson/internal/a;->a(Z)V

    iput-object p2, p0, Ll8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p3, p0, Ll8/l$c;->c:Z

    iput-object p4, p0, Ll8/l$c;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/d;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lcom/google/gson/reflect/TypeToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll8/l$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/l$c;->a:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll8/l$c;->d:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Ll8/l;

    iget-object v2, p0, Ll8/l$c;->f:Lcom/google/gson/p;

    iget-object v3, p0, Ll8/l$c;->g:Lcom/google/gson/i;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ll8/l;-><init>(Lcom/google/gson/p;Lcom/google/gson/i;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/s;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method
