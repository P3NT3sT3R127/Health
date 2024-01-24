.class Ly1/e$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/d<",
        "TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly1/e$d;


# direct methods
.method constructor <init>(Ly1/e$d;)V
    .locals 0

    iput-object p1, p0, Ly1/e$d$a;->a:Ly1/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/e;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e<",
            "TTContinuationResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Ly1/e$d$a;->a:Ly1/e$d;

    iget-object v0, v0, Ly1/e$d;->a:Ly1/c;

    invoke-virtual {p1}, Ly1/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ly1/e$d$a;->a:Ly1/e$d;

    iget-object p1, p1, Ly1/e$d;->c:Ly1/f;

    invoke-virtual {p1}, Ly1/f;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly1/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly1/e$d$a;->a:Ly1/e$d;

    iget-object v0, v0, Ly1/e$d;->c:Ly1/f;

    invoke-virtual {p1}, Ly1/e;->m()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ly1/e$d$a;->a:Ly1/e$d;

    iget-object v0, v0, Ly1/e$d;->c:Ly1/f;

    invoke-virtual {p1}, Ly1/e;->n()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1/f;->d(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ly1/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e$d$a;->a(Ly1/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
