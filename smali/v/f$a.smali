.class Lv/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/f;->o(Lcom/google/common/util/concurrent/n;Ln/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/a<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/a;


# direct methods
.method constructor <init>(Ln/a;)V
    .locals 0

    iput-object p1, p0, Lv/f$a;->a:Ln/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/common/util/concurrent/n<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lv/f$a;->a:Ln/a;

    invoke-interface {v0, p1}, Ln/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/n;

    move-result-object p1

    return-object p1
.end method
