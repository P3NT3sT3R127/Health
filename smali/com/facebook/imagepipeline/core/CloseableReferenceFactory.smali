.class public Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mLeakHandler:Lz2/a$c;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory$1;-><init>(Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;Lcom/facebook/imagepipeline/debug/CloseableReferenceLeakTracker;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lz2/a$c;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/io/Closeable;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "Lz2/a<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lz2/a$c;

    invoke-static {p1, v0}, Lz2/a;->T(Ljava/io/Closeable;Lz2/a$c;)Lz2/a;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Object;Lz2/h;)Lz2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lz2/h<",
            "TT;>;)",
            "Lz2/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/CloseableReferenceFactory;->mLeakHandler:Lz2/a$c;

    invoke-static {p1, p2, v0}, Lz2/a;->Z(Ljava/lang/Object;Lz2/h;Lz2/a$c;)Lz2/a;

    move-result-object p1

    return-object p1
.end method
