.class public Lcom/rudderstack/android/sdk/core/v$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rudderstack/android/sdk/core/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lgc/b;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/rudderstack/android/sdk/core/v$c;

.field private g:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:J

.field private p:Ljava/util/concurrent/TimeUnit;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:J

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->c:Lgc/b;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/v$b;->e:Z

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->f:Lcom/rudderstack/android/sdk/core/v$c;

    sget-object v0, Lcom/rudderstack/android/sdk/core/c;->b:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->g:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->i:Z

    iput v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->j:I

    const/16 v2, 0x2710

    iput v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->k:I

    const/16 v2, 0xa

    iput v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->l:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->m:I

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->n:Z

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->o:J

    sget-object v2, Lcom/rudderstack/android/sdk/core/c;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->p:Ljava/util/concurrent/TimeUnit;

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->q:Z

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/v$b;->r:Z

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->s:Z

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/v$b;->t:Z

    iput-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->u:Z

    const-string v0, "https://api.rudderlabs.com"

    iput-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->v:Ljava/lang/String;

    const-wide/32 v2, 0x493e0

    iput-wide v2, p0, Lcom/rudderstack/android/sdk/core/v$b;->w:J

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/v$b;->x:Z

    iput-boolean v1, p0, Lcom/rudderstack/android/sdk/core/v$b;->y:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/rudderstack/android/sdk/core/v;
    .locals 32

    move-object/from16 v0, p0

    new-instance v29, Lcom/rudderstack/android/sdk/core/v;

    iget-object v2, v0, Lcom/rudderstack/android/sdk/core/v$b;->d:Ljava/lang/String;

    iget v3, v0, Lcom/rudderstack/android/sdk/core/v$b;->h:I

    iget v4, v0, Lcom/rudderstack/android/sdk/core/v$b;->k:I

    iget v5, v0, Lcom/rudderstack/android/sdk/core/v$b;->l:I

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->j:I

    :goto_0
    move v6, v1

    iget v7, v0, Lcom/rudderstack/android/sdk/core/v$b;->m:I

    iget-boolean v8, v0, Lcom/rudderstack/android/sdk/core/v$b;->n:Z

    iget-wide v9, v0, Lcom/rudderstack/android/sdk/core/v$b;->o:J

    iget-object v11, v0, Lcom/rudderstack/android/sdk/core/v$b;->p:Ljava/util/concurrent/TimeUnit;

    iget-boolean v12, v0, Lcom/rudderstack/android/sdk/core/v$b;->r:Z

    iget-boolean v13, v0, Lcom/rudderstack/android/sdk/core/v$b;->s:Z

    iget-boolean v14, v0, Lcom/rudderstack/android/sdk/core/v$b;->t:Z

    iget-boolean v15, v0, Lcom/rudderstack/android/sdk/core/v$b;->u:Z

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->q:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->x:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->y:Z

    move/from16 v18, v1

    move/from16 v30, v7

    move/from16 v31, v8

    iget-wide v7, v0, Lcom/rudderstack/android/sdk/core/v$b;->w:J

    move-wide/from16 v19, v7

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->v:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->a:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->b:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->g:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->c:Lgc/b;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->e:Z

    move/from16 v26, v1

    iget-object v1, v0, Lcom/rudderstack/android/sdk/core/v$b;->f:Lcom/rudderstack/android/sdk/core/v$c;

    move-object/from16 v27, v1

    const/16 v28, 0x0

    move-object/from16 v1, v29

    move/from16 v7, v30

    move/from16 v8, v31

    invoke-direct/range {v1 .. v28}, Lcom/rudderstack/android/sdk/core/v;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lgc/b;ZLcom/rudderstack/android/sdk/core/v$c;Lcom/rudderstack/android/sdk/core/v$a;)V

    return-object v29
.end method

.method public b(Z)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->u:Z

    return-object p0
.end method

.method public c(Z)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->x:Z

    return-object p0
.end method

.method public d(Z)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->y:Z

    return-object p0
.end method

.method public e(I)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->m:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->v:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "endPointUri can not be null or empty."

    :goto_0
    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Malformed endPointUri."

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Lcom/rudderstack/android/sdk/core/v$c;)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-object p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->f:Lcom/rudderstack/android/sdk/core/v$c;

    return-object p0
.end method

.method public i(I)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->k:I

    return-object p0
.end method

.method public j(Ljava/util/List;)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;)",
            "Lcom/rudderstack/android/sdk/core/v$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public k(I)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->h:I

    return-object p0

    :cond_1
    :goto_0
    const-string p1, "flushQueueSize is out of range. Min: 1, Max: 100. Set to default"

    invoke-static {p1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method public l(I)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->j:I

    return-object p0
.end method

.method public m(Z)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->q:Z

    return-object p0
.end method

.method public n(I)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->l:I

    return-object p0
.end method

.method public o(Z)Lcom/rudderstack/android/sdk/core/v$b;
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v$b;->r:Z

    return-object p0
.end method
