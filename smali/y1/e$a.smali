.class Ly1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/e;->h(Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)Ly1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1/d<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly1/f;

.field final synthetic b:Ly1/d;

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Ly1/c;

.field final synthetic e:Ly1/e;


# direct methods
.method constructor <init>(Ly1/e;Ly1/f;Ly1/d;Ljava/util/concurrent/Executor;Ly1/c;)V
    .locals 0

    iput-object p1, p0, Ly1/e$a;->e:Ly1/e;

    iput-object p2, p0, Ly1/e$a;->a:Ly1/f;

    iput-object p3, p0, Ly1/e$a;->b:Ly1/d;

    iput-object p4, p0, Ly1/e$a;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly1/e;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly1/e<",
            "TTResult;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    iget-object v0, p0, Ly1/e$a;->a:Ly1/f;

    iget-object v1, p0, Ly1/e$a;->b:Ly1/d;

    iget-object v2, p0, Ly1/e$a;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ly1/e$a;->d:Ly1/c;

    invoke-static {v0, v1, p1, v2, v3}, Ly1/e;->a(Ly1/f;Ly1/d;Ly1/e;Ljava/util/concurrent/Executor;Ly1/c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Ly1/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ly1/e$a;->a(Ly1/e;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
