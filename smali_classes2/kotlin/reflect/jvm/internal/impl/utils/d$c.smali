.class Lkotlin/reflect/jvm/internal/impl/utils/d$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/d$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:I

.field final synthetic d:Lkotlin/reflect/jvm/internal/impl/utils/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/d;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/d$d;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/d$a;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/d;->d(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->c:I

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->h(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/d;->l(Lkotlin/reflect/jvm/internal/impl/utils/d;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->g(Lkotlin/reflect/jvm/internal/impl/utils/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->b()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/d$c;->d:Lkotlin/reflect/jvm/internal/impl/utils/d;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/d;->clear()V

    return-void
.end method
