.class public final Landroidx/camera/camera2/internal/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfigFactory;


# instance fields
.field final b:Landroidx/camera/camera2/internal/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/camera/camera2/internal/t1;->b(Landroid/content/Context;)Landroidx/camera/camera2/internal/t1;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/c1;->b:Landroidx/camera/camera2/internal/t1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .locals 10

    invoke-static {}, Landroidx/camera/core/impl/y0;->O()Landroidx/camera/core/impl/y0;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/impl/SessionConfig$b;

    invoke-direct {v1}, Landroidx/camera/core/impl/SessionConfig$b;-><init>()V

    sget-object v2, Landroidx/camera/camera2/internal/c1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    goto :goto_1

    :cond_2
    if-ne p2, v7, :cond_3

    move v3, v4

    goto :goto_0

    :cond_3
    move v3, v8

    :goto_0
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/SessionConfig$b;->s(I)V

    :goto_1
    sget-object v3, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v3, :cond_4

    invoke-static {v1}, Lt/m;->a(Landroidx/camera/core/impl/SessionConfig$b;)V

    :cond_4
    sget-object v9, Landroidx/camera/core/impl/s1;->n:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$b;->m()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    sget-object v1, Landroidx/camera/core/impl/s1;->p:Landroidx/camera/core/impl/Config$a;

    sget-object v9, Landroidx/camera/camera2/internal/b1;->a:Landroidx/camera/camera2/internal/b1;

    invoke-virtual {v0, v1, v9}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    new-instance v1, Landroidx/camera/core/impl/x$a;

    invoke-direct {v1}, Landroidx/camera/core/impl/x$a;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v2, v2, v9

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v6}, Landroidx/camera/core/impl/x$a;->p(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/camera/core/impl/x$a;->p(I)V

    goto :goto_3

    :cond_7
    if-ne p2, v7, :cond_8

    goto :goto_2

    :cond_8
    move v4, v7

    :goto_2
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/x$a;->p(I)V

    :goto_3
    sget-object p2, Landroidx/camera/core/impl/s1;->o:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x$a;->h()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    sget-object p2, Landroidx/camera/core/impl/s1;->q:Landroidx/camera/core/impl/Config$a;

    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->IMAGE_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne p1, v1, :cond_9

    sget-object v1, Landroidx/camera/camera2/internal/f2;->c:Landroidx/camera/camera2/internal/f2;

    goto :goto_4

    :cond_9
    sget-object v1, Landroidx/camera/camera2/internal/k0;->a:Landroidx/camera/camera2/internal/k0;

    :goto_4
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    if-ne p1, v3, :cond_a

    sget-object p1, Landroidx/camera/core/impl/n0;->l:Landroidx/camera/core/impl/Config$a;

    iget-object p2, p0, Landroidx/camera/camera2/internal/c1;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/t1;->d()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Landroidx/camera/camera2/internal/c1;->b:Landroidx/camera/camera2/internal/t1;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/t1;->c()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    sget-object p2, Landroidx/camera/core/impl/n0;->h:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroidx/camera/core/impl/y0;->r(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/camera/core/impl/c1;->M(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c1;

    move-result-object p1

    return-object p1
.end method
