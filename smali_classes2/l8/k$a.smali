.class Ll8/k$a;
.super Ll8/k$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/k;->b(Lcom/google/gson/d;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Ll8/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/gson/r;

.field final synthetic g:Lcom/google/gson/d;

.field final synthetic h:Lcom/google/gson/reflect/TypeToken;

.field final synthetic i:Z

.field final synthetic j:Ll8/k;


# direct methods
.method constructor <init>(Ll8/k;Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/r;Lcom/google/gson/d;Lcom/google/gson/reflect/TypeToken;Z)V
    .locals 0

    iput-object p1, p0, Ll8/k$a;->j:Ll8/k;

    iput-object p5, p0, Ll8/k$a;->d:Ljava/lang/reflect/Field;

    iput-boolean p6, p0, Ll8/k$a;->e:Z

    iput-object p7, p0, Ll8/k$a;->f:Lcom/google/gson/r;

    iput-object p8, p0, Ll8/k$a;->g:Lcom/google/gson/d;

    iput-object p9, p0, Ll8/k$a;->h:Lcom/google/gson/reflect/TypeToken;

    iput-boolean p10, p0, Ll8/k$a;->i:Z

    invoke-direct {p0, p2, p3, p4}, Ll8/k$c;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method a(Lp8/a;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll8/k$a;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lp8/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Ll8/k$a;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ll8/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method b(Lp8/b;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll8/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Ll8/k$a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll8/k$a;->f:Lcom/google/gson/r;

    goto :goto_0

    :cond_0
    new-instance v0, Ll8/m;

    iget-object v1, p0, Ll8/k$a;->g:Lcom/google/gson/d;

    iget-object v2, p0, Ll8/k$a;->f:Lcom/google/gson/r;

    iget-object v3, p0, Ll8/k$a;->h:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ll8/m;-><init>(Lcom/google/gson/d;Lcom/google/gson/r;Ljava/lang/reflect/Type;)V

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->d(Lp8/b;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 2

    iget-boolean v0, p0, Ll8/k$c;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll8/k$a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
