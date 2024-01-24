.class Lcom/amplitude/api/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/amplitude/api/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/api/s;->d(Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/amplitude/api/q;

.field final synthetic c:Lcom/amplitude/api/s;


# direct methods
.method constructor <init>(Lcom/amplitude/api/s;Ljava/util/List;Lcom/amplitude/api/q;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/s$a;->c:Lcom/amplitude/api/s;

    iput-object p2, p0, Lcom/amplitude/api/s$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/amplitude/api/s$a;->b:Lcom/amplitude/api/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amplitude/api/r;)V
    .locals 4

    iget-object v0, p0, Lcom/amplitude/api/s$a;->c:Lcom/amplitude/api/s;

    iget-object v1, p0, Lcom/amplitude/api/s$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/amplitude/api/s$a;->b:Lcom/amplitude/api/q;

    invoke-static {v0, v1, p1, v2}, Lcom/amplitude/api/s;->a(Lcom/amplitude/api/s;Ljava/util/List;Lcom/amplitude/api/r;Lcom/amplitude/api/q;)V

    return-void
.end method
