.class Lcom/squareup/moshi/LinkedHashTreeMap$e$a;
.super Lcom/squareup/moshi/LinkedHashTreeMap$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/squareup/moshi/LinkedHashTreeMap$e;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/LinkedHashTreeMap$e;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/moshi/LinkedHashTreeMap$e$a;->g:Lcom/squareup/moshi/LinkedHashTreeMap$e;

    iget-object p1, p1, Lcom/squareup/moshi/LinkedHashTreeMap$e;->a:Lcom/squareup/moshi/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/squareup/moshi/LinkedHashTreeMap$f;-><init>(Lcom/squareup/moshi/LinkedHashTreeMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/squareup/moshi/LinkedHashTreeMap$f;->b()Lcom/squareup/moshi/LinkedHashTreeMap$g;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/moshi/LinkedHashTreeMap$g;->l:Ljava/lang/Object;

    return-object v0
.end method
