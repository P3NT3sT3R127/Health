.class final La5/c;
.super La5/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La5/c$b;
    }
.end annotation


# instance fields
.field private final a:La5/p;

.field private final b:Ljava/lang/String;

.field private final c:Ly4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ly4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/f<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Ly4/c;


# direct methods
.method private constructor <init>(La5/p;Ljava/lang/String;Ly4/d;Ly4/f;Ly4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La5/p;",
            "Ljava/lang/String;",
            "Ly4/d<",
            "*>;",
            "Ly4/f<",
            "*[B>;",
            "Ly4/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, La5/o;-><init>()V

    iput-object p1, p0, La5/c;->a:La5/p;

    iput-object p2, p0, La5/c;->b:Ljava/lang/String;

    iput-object p3, p0, La5/c;->c:Ly4/d;

    iput-object p4, p0, La5/c;->d:Ly4/f;

    iput-object p5, p0, La5/c;->e:Ly4/c;

    return-void
.end method

.method synthetic constructor <init>(La5/p;Ljava/lang/String;Ly4/d;Ly4/f;Ly4/c;La5/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La5/c;-><init>(La5/p;Ljava/lang/String;Ly4/d;Ly4/f;Ly4/c;)V

    return-void
.end method


# virtual methods
.method public b()Ly4/c;
    .locals 1

    iget-object v0, p0, La5/c;->e:Ly4/c;

    return-object v0
.end method

.method c()Ly4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La5/c;->c:Ly4/d;

    return-object v0
.end method

.method e()Ly4/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/f<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, La5/c;->d:Ly4/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La5/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La5/o;

    iget-object v1, p0, La5/c;->a:La5/p;

    invoke-virtual {p1}, La5/o;->f()La5/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, La5/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/c;->c:Ly4/d;

    invoke-virtual {p1}, La5/o;->c()Ly4/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/c;->d:Ly4/f;

    invoke-virtual {p1}, La5/o;->e()Ly4/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La5/c;->e:Ly4/c;

    invoke-virtual {p1}, La5/o;->b()Ly4/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ly4/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()La5/p;
    .locals 1

    iget-object v0, p0, La5/c;->a:La5/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La5/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La5/c;->a:La5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, La5/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La5/c;->c:Ly4/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La5/c;->d:Ly4/f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, La5/c;->e:Ly4/c;

    invoke-virtual {v1}, Ly4/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c;->a:La5/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c;->c:Ly4/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c;->d:Ly4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La5/c;->e:Ly4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
