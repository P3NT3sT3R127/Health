.class Lcom/squareup/moshi/LinkedHashTreeMap$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/LinkedHashTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
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
.field private a:Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/moshi/LinkedHashTreeMap$g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iput-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v1, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->d:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    :goto_0
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    if-eqz v2, :cond_1

    iput-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v1, v2, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    return-object v0
.end method

.method b(Lcom/squareup/moshi/LinkedHashTreeMap$g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/LinkedHashTreeMap$g<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    iput-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    iget-object v0, p1, Lcom/squareup/moshi/LinkedHashTreeMap$g;->c:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/squareup/moshi/LinkedHashTreeMap$c;->a:Lcom/squareup/moshi/LinkedHashTreeMap$g;

    return-void
.end method
