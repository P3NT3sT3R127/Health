.class final Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/web/internal/WebServiceImpl;->h(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;Z)Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/web/internal/WebServiceImpl;


# direct methods
.method constructor <init>(Lcom/rudderstack/web/internal/WebServiceImpl;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/web/internal/WebServiceImpl;",
            "Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->$typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-static {v0}, Lcom/rudderstack/web/internal/WebServiceImpl;->c(Lcom/rudderstack/web/internal/WebServiceImpl;)Lic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$2;->$typeAdapter:Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;

    invoke-interface {v0, p1, v1}, Lic/a;->b(Ljava/lang/String;Lcom/rudderstack/rudderjsonadapter/RudderTypeAdapter;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Json adapter not able to parse response body"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
