.class final Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/rudderstack/web/internal/WebServiceImpl;


# direct methods
.method constructor <init>(Lcom/rudderstack/web/internal/WebServiceImpl;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/web/internal/WebServiceImpl;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    iput-object p2, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;->$responseClass:Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-static {v0}, Lcom/rudderstack/web/internal/WebServiceImpl;->c(Lcom/rudderstack/web/internal/WebServiceImpl;)Lic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$httpCall$1;->$responseClass:Ljava/lang/Class;

    invoke-interface {v0, p1, v1}, Lic/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Json adapter not able to parse response body"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
