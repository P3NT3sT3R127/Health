.class final Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lod/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rudderstack/web/internal/WebServiceImpl;->j(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/web/internal/WebServiceImpl$HttpMethod;ZLod/l;)Ljc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lod/l<",
        "Ljava/net/HttpURLConnection;",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rudderstack/web/internal/WebServiceImpl;


# direct methods
.method constructor <init>(Lcom/rudderstack/web/internal/WebServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;->invoke(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rudderstack/web/internal/WebServiceImpl$rawHttpCall$httpConnection$1;->this$0:Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-static {v0}, Lcom/rudderstack/web/internal/WebServiceImpl;->d(Lcom/rudderstack/web/internal/WebServiceImpl;)Ljc/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljc/a;->a(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    return-object p1
.end method
