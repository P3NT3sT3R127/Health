.class Lcom/google/gson/internal/LinkedHashTreeMap$e$a;
.super Lcom/google/gson/internal/LinkedHashTreeMap$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/LinkedHashTreeMap$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/LinkedHashTreeMap<",
        "TK;TV;>.f<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/google/gson/internal/LinkedHashTreeMap$e;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/LinkedHashTreeMap$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/internal/LinkedHashTreeMap$e$a;->g:Lcom/google/gson/internal/LinkedHashTreeMap$e;

    iget-object p1, p1, Lcom/google/gson/internal/LinkedHashTreeMap$e;->a:Lcom/google/gson/internal/LinkedHashTreeMap;

    invoke-direct {p0, p1}, Lcom/google/gson/internal/LinkedHashTreeMap$f;-><init>(Lcom/google/gson/internal/LinkedHashTreeMap;)V

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

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedHashTreeMap$f;->b()Lcom/google/gson/internal/LinkedHashTreeMap$g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/gson/internal/LinkedHashTreeMap$g;->l:Ljava/lang/Object;

    return-object v0
.end method
