.class Lcom/rnfs/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnfs/g;->d([Lcom/rnfs/e;)Lcom/rnfs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnfs/g;


# direct methods
.method constructor <init>(Lcom/rnfs/g;)V
    .locals 0

    iput-object p1, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v0}, Lcom/rnfs/g;->a(Lcom/rnfs/g;)Lcom/rnfs/e;

    move-result-object v1

    iget-object v2, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v2}, Lcom/rnfs/g;->b(Lcom/rnfs/g;)Lcom/rnfs/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rnfs/g;->c(Lcom/rnfs/g;Lcom/rnfs/e;Lcom/rnfs/f;)V

    iget-object v0, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v0}, Lcom/rnfs/g;->a(Lcom/rnfs/g;)Lcom/rnfs/e;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/e;->g:Lcom/rnfs/e$b;

    iget-object v1, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v1}, Lcom/rnfs/g;->b(Lcom/rnfs/g;)Lcom/rnfs/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/e$b;->a(Lcom/rnfs/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v1}, Lcom/rnfs/g;->b(Lcom/rnfs/g;)Lcom/rnfs/f;

    move-result-object v1

    iput-object v0, v1, Lcom/rnfs/f;->c:Ljava/lang/Exception;

    iget-object v0, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v0}, Lcom/rnfs/g;->a(Lcom/rnfs/g;)Lcom/rnfs/e;

    move-result-object v0

    iget-object v0, v0, Lcom/rnfs/e;->g:Lcom/rnfs/e$b;

    iget-object v1, p0, Lcom/rnfs/g$a;->a:Lcom/rnfs/g;

    invoke-static {v1}, Lcom/rnfs/g;->b(Lcom/rnfs/g;)Lcom/rnfs/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rnfs/e$b;->a(Lcom/rnfs/f;)V

    :goto_0
    return-void
.end method
