.class public Lm3/c;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;
.source ""


# instance fields
.field private final a:Lb3/b;

.field private final b:Ll3/i;


# direct methods
.method public constructor <init>(Lb3/b;Ll3/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p1, p0, Lm3/c;->a:Lb3/b;

    iput-object p2, p0, Lm3/c;->b:Ll3/i;

    return-void
.end method


# virtual methods
.method public onRequestCancellation(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    iget-object v1, p0, Lm3/c;->a:Lb3/b;

    invoke-interface {v1}, Lb3/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/i;->r(J)V

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {v0, p1}, Ll3/i;->x(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object p3, p0, Lm3/c;->b:Ll3/i;

    iget-object v0, p0, Lm3/c;->a:Lb3/b;

    invoke-interface {v0}, Lb3/b;->now()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ll3/i;->r(J)V

    iget-object p3, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p3, p1}, Ll3/i;->q(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p2}, Ll3/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p4}, Ll3/i;->w(Z)V

    return-void
.end method

.method public onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    iget-object v1, p0, Lm3/c;->a:Lb3/b;

    invoke-interface {v1}, Lb3/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/i;->s(J)V

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {v0, p1}, Ll3/i;->q(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p2}, Ll3/i;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p3}, Ll3/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p4}, Ll3/i;->w(Z)V

    return-void
.end method

.method public onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    iget-object v1, p0, Lm3/c;->a:Lb3/b;

    invoke-interface {v1}, Lb3/b;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll3/i;->r(J)V

    iget-object v0, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {v0, p1}, Ll3/i;->q(Lcom/facebook/imagepipeline/request/ImageRequest;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p2}, Ll3/i;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lm3/c;->b:Ll3/i;

    invoke-virtual {p1, p3}, Ll3/i;->w(Z)V

    return-void
.end method
