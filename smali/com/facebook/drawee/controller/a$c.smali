.class Lcom/facebook/drawee/controller/a$c;
.super Lo3/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lo3/d<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo3/d;-><init>()V

    return-void
.end method

.method public static d(Lo3/b;Lo3/b;)Lcom/facebook/drawee/controller/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/b<",
            "-TINFO;>;",
            "Lo3/b<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/a$c<",
            "TINFO;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractDraweeController#createInternal"

    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/facebook/drawee/controller/a$c;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/a$c;-><init>()V

    invoke-virtual {v0, p0}, Lo3/d;->a(Lo3/b;)V

    invoke-virtual {v0, p1}, Lo3/d;->a(Lo3/b;)V

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    :cond_1
    return-object v0
.end method
