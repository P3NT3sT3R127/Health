.class public Lcom/rudderstack/android/sdk/core/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rudderstack/android/sdk/core/v$c;,
        Lcom/rudderstack/android/sdk/core/v$b;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Ljava/util/concurrent/TimeUnit;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

.field private v:Lgc/b;

.field private w:Z

.field private x:Lcom/rudderstack/android/sdk/core/v$c;


# direct methods
.method constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    sget-object v10, Lcom/rudderstack/android/sdk/core/c;->a:Ljava/util/concurrent/TimeUnit;

    sget-object v23, Lcom/rudderstack/android/sdk/core/c;->b:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    const/4 v1, 0x0

    const/16 v2, 0x1e

    const/16 v3, 0x2710

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-wide/32 v18, 0x493e0

    const-string v20, "https://api.rudderlabs.com"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/rudderstack/android/sdk/core/v;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lgc/b;ZLcom/rudderstack/android/sdk/core/v$c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lgc/b;ZLcom/rudderstack/android/sdk/core/v$c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIIZJ",
            "Ljava/util/concurrent/TimeUnit;",
            "ZZZZZZZJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;",
            "Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;",
            "Lgc/b;",
            "Z",
            "Lcom/rudderstack/android/sdk/core/v$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-wide/from16 v6, p8

    move-object/from16 v8, p10

    move-wide/from16 v9, p18

    move-object/from16 v11, p20

    move-object/from16 v12, p21

    move-object/from16 v13, p22

    move-object/from16 v14, p26

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/rudderstack/android/sdk/core/v;->w:Z

    new-instance v15, Lcom/rudderstack/android/sdk/core/v$c;

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-direct {v15, v14, v9}, Lcom/rudderstack/android/sdk/core/v$c;-><init>(ZLjava/lang/String;)V

    iput-object v15, v0, Lcom/rudderstack/android/sdk/core/v;->x:Lcom/rudderstack/android/sdk/core/v$c;

    invoke-static/range {p5 .. p5}, Lcom/rudderstack/android/sdk/core/h0;->a(I)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "/"

    if-nez v9, :cond_1

    invoke-static/range {p1 .. p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/v;->a:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x1

    if-lt v2, v1, :cond_3

    const/16 v1, 0x64

    if-le v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v2, v0, Lcom/rudderstack/android/sdk/core/v;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "flushQueueSize is out of range. Min: 1, Max: 100. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/16 v1, 0x1e

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->b:I

    :goto_1
    move/from16 v1, p5

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->e:I

    if-gez v3, :cond_4

    const-string v1, "invalid dbCountThreshold. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/16 v1, 0x2710

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->c:I

    goto :goto_2

    :cond_4
    iput v3, v0, Lcom/rudderstack/android/sdk/core/v;->c:I

    :goto_2
    const/16 v1, 0x18

    if-le v5, v1, :cond_5

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->f:I

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    if-ge v5, v1, :cond_6

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->f:I

    goto :goto_3

    :cond_6
    iput v5, v0, Lcom/rudderstack/android/sdk/core/v;->f:I

    :goto_3
    if-ge v4, v1, :cond_7

    const-string v1, "invalid sleepTimeOut. Set to default"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const/16 v1, 0xa

    iput v1, v0, Lcom/rudderstack/android/sdk/core/v;->d:I

    goto :goto_4

    :cond_7
    iput v4, v0, Lcom/rudderstack/android/sdk/core/v;->d:I

    :goto_4
    move/from16 v1, p7

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->g:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    if-ne v8, v1, :cond_8

    const-wide/16 v1, 0xf

    cmp-long v1, v6, v1

    if-gez v1, :cond_8

    const-string v1, "RudderConfig: the repeat Interval for Flushing Periodically should be atleast 15 minutes, falling back to default of 1 hour"

    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lcom/rudderstack/android/sdk/core/v;->h:J

    sget-object v1, Lcom/rudderstack/android/sdk/core/c;->a:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/v;->i:Ljava/util/concurrent/TimeUnit;

    goto :goto_5

    :cond_8
    iput-wide v6, v0, Lcom/rudderstack/android/sdk/core/v;->h:J

    iput-object v8, v0, Lcom/rudderstack/android/sdk/core/v;->i:Ljava/util/concurrent/TimeUnit;

    :goto_5
    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->j:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->n:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->k:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->l:Z

    if-eqz v12, :cond_9

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v12, v0, Lcom/rudderstack/android/sdk/core/v;->s:Ljava/util/List;

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iput-object v13, v0, Lcom/rudderstack/android/sdk/core/v;->t:Ljava/util/List;

    :cond_a
    invoke-static/range {p20 .. p20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "https://api.rudderlabs.com"

    if-eqz v1, :cond_b

    const-string v1, "configPlaneUrl can not be null or empty. Set to default."

    :goto_6
    invoke-static {v1}, Lcom/rudderstack/android/sdk/core/h0;->d(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/rudderstack/android/sdk/core/v;->r:Ljava/lang/String;

    goto :goto_7

    :cond_b
    invoke-static/range {p20 .. p20}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "Malformed configPlaneUrl. Set to default"

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    :cond_d
    iput-object v11, v0, Lcom/rudderstack/android/sdk/core/v;->r:Ljava/lang/String;

    :goto_7
    const-wide/16 v1, 0x0

    move-wide/from16 v3, p18

    cmp-long v1, v3, v1

    if-ltz v1, :cond_e

    iput-wide v3, v0, Lcom/rudderstack/android/sdk/core/v;->q:J

    goto :goto_8

    :cond_e
    const-wide/32 v1, 0x493e0

    iput-wide v1, v0, Lcom/rudderstack/android/sdk/core/v;->q:J

    :goto_8
    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->m:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->p:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/v;->u:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/v;->v:Lgc/b;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/rudderstack/android/sdk/core/v;->w:Z

    move-object/from16 v1, p26

    if-eqz v1, :cond_f

    iput-object v1, v0, Lcom/rudderstack/android/sdk/core/v;->x:Lcom/rudderstack/android/sdk/core/v$c;

    :cond_f
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lgc/b;ZLcom/rudderstack/android/sdk/core/v$c;Lcom/rudderstack/android/sdk/core/v$a;)V
    .locals 0

    invoke-direct/range {p0 .. p26}, Lcom/rudderstack/android/sdk/core/v;-><init>(Ljava/lang/String;IIIIIZJLjava/util/concurrent/TimeUnit;ZZZZZZZJLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;Lgc/b;ZLcom/rudderstack/android/sdk/core/v$c;)V

    return-void
.end method


# virtual methods
.method A(I)V
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v;->d:I

    return-void
.end method

.method B(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v;->m:Z

    return-void
.end method

.method public a()Lgc/b;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->v:Lgc/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->t:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->u:Lcom/rudderstack/android/sdk/core/RudderDataResidencyServer;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/v;->c:I

    return v0
.end method

.method public g()Lcom/rudderstack/android/sdk/core/v$c;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->x:Lcom/rudderstack/android/sdk/core/v$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rudderstack/android/sdk/core/f0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->s:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/v;->b:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/v;->e:I

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/rudderstack/android/sdk/core/v;->h:J

    return-wide v0
.end method

.method public l()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lcom/rudderstack/android/sdk/core/v;->i:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/rudderstack/android/sdk/core/v;->q:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/rudderstack/android/sdk/core/v;->d:I

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->k:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->p:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->w:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->n:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/rudderstack/android/sdk/core/v;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/rudderstack/android/sdk/core/v;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/rudderstack/android/sdk/core/v;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/rudderstack/android/sdk/core/v;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lcom/rudderstack/android/sdk/core/v;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "RudderConfig: endPointUrl:%s | flushQueueSize: %d | dbCountThreshold: %d | sleepTimeOut: %d | logLevel: %d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->m:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->o:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rudderstack/android/sdk/core/v;->j:Z

    return v0
.end method

.method x(I)V
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v;->c:I

    return-void
.end method

.method y(I)V
    .locals 0

    iput p1, p0, Lcom/rudderstack/android/sdk/core/v;->b:I

    return-void
.end method

.method z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rudderstack/android/sdk/core/v;->n:Z

    return-void
.end method
