.class Lo1/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Lo1/b;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/common/util/concurrent/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo1/b;Ljava/lang/String;Lcom/google/common/util/concurrent/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/b;",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d$a;->a:Lo1/b;

    iput-object p2, p0, Lo1/d$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lo1/d$a;->d:Lcom/google/common/util/concurrent/n;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lo1/d$a;->d:Lcom/google/common/util/concurrent/n;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lo1/d$a;->a:Lo1/b;

    iget-object v2, p0, Lo1/d$a;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo1/b;->c(Ljava/lang/String;Z)V

    return-void
.end method
