.class final Lcom/google/common/hash/Murmur3_128HashFunction;
.super Lcom/google/common/hash/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Murmur3_128HashFunction$a;
    }
.end annotation


# static fields
.field static final GOOD_FAST_HASH_128:Lcom/google/common/hash/e;

.field static final MURMUR3_128:Lcom/google/common/hash/e;

.field private static final serialVersionUID:J


# instance fields
.field private final seed:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lcom/google/common/hash/e;

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    sget v1, Lcom/google/common/hash/Hashing;->a:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction;-><init>(I)V

    sput-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->GOOD_FAST_HASH_128:Lcom/google/common/hash/e;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/b;-><init>()V

    iput p1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    return-void
.end method


# virtual methods
.method public bits()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/hash/Murmur3_128HashFunction;

    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    iget p1, p1, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const-class v0, Lcom/google/common/hash/Murmur3_128HashFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public newHasher()Lcom/google/common/hash/f;
    .locals 2

    new-instance v0, Lcom/google/common/hash/Murmur3_128HashFunction$a;

    iget v1, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/hash/Murmur3_128HashFunction$a;-><init>(I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/common/hash/Murmur3_128HashFunction;->seed:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hashing.murmur3_128("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
