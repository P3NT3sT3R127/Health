.class final Lcom/google/gson/internal/LinkedHashTreeMap$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/gson/internal/LinkedHashTreeMap$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    const/4 v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->o:I

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b:I

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b:I

    if-lez v1, :cond_1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b:I

    iget p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    :cond_1
    const/4 p1, 0x4

    :goto_0
    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget-object v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v3, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->c:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v1, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->o:I

    add-int/2addr v4, v0

    iput v4, v2, Lcom/google/gson/internal/LinkedHashTreeMap$g;->o:I

    iput-object v2, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v2, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v3, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iput-object v1, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->d:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget v4, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->o:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/google/gson/internal/LinkedHashTreeMap$g;->o:I

    iput-object v3, v1, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    :goto_1
    iput v2, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void
.end method

.method b(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->d:I

    iput p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    return-void
.end method

.method c()Lcom/google/gson/internal/LinkedHashTreeMap$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/internal/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/LinkedHashTreeMap$b;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    iget-object v1, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->a:Lcom/google/gson/internal/LinkedHashTreeMap$g;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
