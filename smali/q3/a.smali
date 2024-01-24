.class public Lq3/a;
.super Lo3/a;
.source ""


# instance fields
.field private c:J

.field private d:J

.field private f:Lq3/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq3/b;)V
    .locals 2
    .param p1    # Lq3/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lo3/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lq3/a;->c:J

    iput-wide v0, p0, Lq3/a;->d:J

    iput-object p1, p0, Lq3/a;->f:Lq3/b;

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq3/a;->d:J

    iget-object p3, p0, Lq3/a;->f:Lq3/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lq3/a;->c:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lq3/b;->a(J)V

    :cond_0
    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lq3/a;->c:J

    return-void
.end method
