.class public Ll3/c;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ll3/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll3/b;)V
    .locals 0
    .param p2    # Ll3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p2, p0, Ll3/c;->b:Ll3/b;

    invoke-virtual {p0, p1}, Ll3/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll3/c;->a:Ljava/lang/String;

    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object p1, p0, Ll3/c;->b:Ll3/b;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ll3/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ll3/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v0, v1, p3, p2}, Ll3/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    :cond_0
    return-void
.end method
