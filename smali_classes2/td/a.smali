.class public Ltd/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lpd/a;"
    }
.end annotation


# static fields
.field public static final f:Ltd/a$a;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltd/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltd/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Ltd/a;->f:Ltd/a$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput p1, p0, Ltd/a;->a:I

    invoke-static {p1, p2, p3}, Lkd/c;->c(III)I

    move-result p1

    iput p1, p0, Ltd/a;->c:I

    iput p3, p0, Ltd/a;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ltd/a;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ltd/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltd/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltd/a;

    invoke-virtual {v0}, Ltd/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Ltd/a;->a:I

    check-cast p1, Ltd/a;

    iget v1, p1, Ltd/a;->a:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ltd/a;->c:I

    iget v1, p1, Ltd/a;->c:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ltd/a;->d:I

    iget p1, p1, Ltd/a;->d:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ltd/a;->d:I

    return v0
.end method

.method public h()Lkotlin/collections/h0;
    .locals 4

    new-instance v0, Ltd/b;

    iget v1, p0, Ltd/a;->a:I

    iget v2, p0, Ltd/a;->c:I

    iget v3, p0, Ltd/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Ltd/b;-><init>(III)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ltd/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ltd/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltd/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltd/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 4

    iget v0, p0, Ltd/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    iget v0, p0, Ltd/a;->a:I

    iget v3, p0, Ltd/a;->c:I

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Ltd/a;->a:I

    iget v3, p0, Ltd/a;->c:I

    if-ge v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ltd/a;->h()Lkotlin/collections/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ltd/a;->d:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ltd/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltd/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltd/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ltd/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ltd/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltd/a;->d:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
