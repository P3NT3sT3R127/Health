.class public Lcom/amplitude/api/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c0:Ljava/lang/String; = "com.amplitude.api.f"

.field private static final d0:Lcom/amplitude/api/h;


# instance fields
.field A:J

.field B:J

.field C:J

.field protected D:Lcom/amplitude/api/m;

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private J:J

.field private K:Z

.field private L:I

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:Z

.field private T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field V:Ljava/lang/Throwable;

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Lcom/amplitude/api/x;

.field Z:Lcom/amplitude/api/x;

.field protected a:Landroid/content/Context;

.field final a0:Le2/a;

.field protected b:Lokhttp3/Call$Factory;

.field b0:Lcom/amplitude/api/s;

.field protected c:Lcom/amplitude/api/k;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z

.field protected k:Z

.field private l:Lcom/amplitude/api/g;

.field private m:Z

.field private n:Z

.field o:Lcom/amplitude/api/v;

.field p:Lcom/amplitude/api/v;

.field q:Lorg/json/JSONObject;

.field private r:Z

.field private s:Z

.field private t:Lcom/amplitude/api/t;

.field private u:Lcom/amplitude/api/o;

.field private v:Lcom/amplitude/api/AmplitudeServerZone;

.field protected w:Ljava/lang/String;

.field x:J

.field y:J

.field z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/amplitude/api/h;->d()Lcom/amplitude/api/h;

    move-result-object v0

    sput-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amplitude/api/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/f;->h:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->i:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->j:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->k:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->m:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->n:Z

    new-instance v1, Lcom/amplitude/api/v;

    invoke-direct {v1}, Lcom/amplitude/api/v;-><init>()V

    iput-object v1, p0, Lcom/amplitude/api/f;->o:Lcom/amplitude/api/v;

    invoke-static {v1}, Lcom/amplitude/api/v;->a(Lcom/amplitude/api/v;)Lcom/amplitude/api/v;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v1}, Lcom/amplitude/api/v;->d()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/amplitude/api/f;->q:Lorg/json/JSONObject;

    iput-boolean v0, p0, Lcom/amplitude/api/f;->r:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/amplitude/api/f;->s:Z

    sget-object v2, Lcom/amplitude/api/AmplitudeServerZone;->US:Lcom/amplitude/api/AmplitudeServerZone;

    iput-object v2, p0, Lcom/amplitude/api/f;->v:Lcom/amplitude/api/AmplitudeServerZone;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/amplitude/api/f;->x:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/amplitude/api/f;->y:J

    iput-wide v2, p0, Lcom/amplitude/api/f;->z:J

    iput-wide v2, p0, Lcom/amplitude/api/f;->A:J

    iput-wide v2, p0, Lcom/amplitude/api/f;->B:J

    iput-wide v2, p0, Lcom/amplitude/api/f;->C:J

    const/16 v2, 0x1e

    iput v2, p0, Lcom/amplitude/api/f;->E:I

    const/16 v2, 0x32

    iput v2, p0, Lcom/amplitude/api/f;->F:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/amplitude/api/f;->G:I

    const-wide/16 v3, 0x7530

    iput-wide v3, p0, Lcom/amplitude/api/f;->H:J

    const-wide/32 v3, 0x493e0

    iput-wide v3, p0, Lcom/amplitude/api/f;->I:J

    const-wide/32 v3, 0x1b7740

    iput-wide v3, p0, Lcom/amplitude/api/f;->J:J

    iput-boolean v0, p0, Lcom/amplitude/api/f;->K:Z

    iput v2, p0, Lcom/amplitude/api/f;->L:I

    iput-boolean v0, p0, Lcom/amplitude/api/f;->M:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->N:Z

    iput-boolean v0, p0, Lcom/amplitude/api/f;->O:Z

    iput-boolean v1, p0, Lcom/amplitude/api/f;->P:Z

    const-string v1, "amplitude-android"

    iput-object v1, p0, Lcom/amplitude/api/f;->Q:Ljava/lang/String;

    const-string v1, "2.38.2"

    iput-object v1, p0, Lcom/amplitude/api/f;->R:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/amplitude/api/f;->S:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/f;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "https://api2.amplitude.com/"

    iput-object v0, p0, Lcom/amplitude/api/f;->W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amplitude/api/f;->X:Ljava/lang/String;

    new-instance v0, Lcom/amplitude/api/x;

    const-string v1, "logThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance v0, Lcom/amplitude/api/x;

    const-string v1, "httpThread"

    invoke-direct {v0, v1}, Lcom/amplitude/api/x;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amplitude/api/f;->Z:Lcom/amplitude/api/x;

    new-instance v0, Lcom/amplitude/api/s;

    invoke-direct {v0}, Lcom/amplitude/api/s;-><init>()V

    iput-object v0, p0, Lcom/amplitude/api/f;->b0:Lcom/amplitude/api/s;

    invoke-static {p1}, Lcom/amplitude/api/w;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/amplitude/api/f;->Z:Lcom/amplitude/api/x;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    iget-object p1, p0, Lcom/amplitude/api/f;->e:Ljava/lang/String;

    invoke-static {p1}, Le2/a;->e(Ljava/lang/String;)Le2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->a0:Le2/a;

    return-void
.end method

.method private I()Z
    .locals 4

    iget-wide v0, p0, Lcom/amplitude/api/f;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private I0(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/api/f;->x:J

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/f;->F0(J)V

    return-void
.end method

.method private M()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/amplitude/api/f;->y()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    const-string v2, "device_id"

    invoke-virtual {v1, v2}, Lcom/amplitude/api/k;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "S"

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-boolean v1, p0, Lcom/amplitude/api/f;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/amplitude/api/f;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v1}, Lcom/amplitude/api/m;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v1}, Lcom/amplitude/api/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v1}, Lcom/amplitude/api/f;->l0(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v1, p0, Lcom/amplitude/api/f;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v1}, Lcom/amplitude/api/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplitude/api/f;->l0(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amplitude/api/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private O0(J)V
    .locals 1

    iget-boolean v0, p0, Lcom/amplitude/api/f;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "session_end"

    invoke-direct {p0, v0}, Lcom/amplitude/api/f;->n0(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->I0(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/f;->h0(J)V

    iget-boolean p1, p0, Lcom/amplitude/api/f;->N:Z

    if-eqz p1, :cond_1

    const-string p1, "session_start"

    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->n0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private P(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/amplitude/api/f;->M:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amplitude/api/f;->I:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/amplitude/api/f;->J:J

    :goto_0
    iget-wide v2, p0, Lcom/amplitude/api/f;->B:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private synthetic Q(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V
    .locals 7

    iget-boolean v0, p0, Lcom/amplitude/api/f;->k:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/amplitude/api/b;->a:Lcom/amplitude/api/b;

    invoke-static {p1}, Lh2/a;->a(Lh2/b;)Lh2/b;

    move-result-object p1

    new-instance v2, Lcom/amplitude/api/e;

    invoke-direct {v2, p1}, Lcom/amplitude/api/e;-><init>(Lh2/b;)V

    iput-object v2, p0, Lcom/amplitude/api/f;->b:Lokhttp3/Call$Factory;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/f;->b:Lokhttp3/Call$Factory;

    :goto_0
    iget-boolean p1, p0, Lcom/amplitude/api/f;->S:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/amplitude/api/j;->b()Lcom/amplitude/api/j;

    move-result-object p1

    new-instance v2, Lcom/amplitude/api/f$f;

    invoke-direct {v2, p0}, Lcom/amplitude/api/f$f;-><init>(Lcom/amplitude/api/f;)V

    iget-object v3, p0, Lcom/amplitude/api/f;->v:Lcom/amplitude/api/AmplitudeServerZone;

    invoke-virtual {p1, v2, v3}, Lcom/amplitude/api/j;->c(Lcom/amplitude/api/j$a;Lcom/amplitude/api/AmplitudeServerZone;)V

    :cond_1
    invoke-virtual {p0}, Lcom/amplitude/api/f;->N()Lcom/amplitude/api/m;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-direct {p0}, Lcom/amplitude/api/f;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplitude/api/f;->l:Lcom/amplitude/api/g;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Lcom/amplitude/api/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const-string p1, "user_id"

    if-eqz p2, :cond_3

    :try_start_1
    iput-object p2, p3, Lcom/amplitude/api/f;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v2, p1, p2}, Lcom/amplitude/api/k;->i0(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v2, p1}, Lcom/amplitude/api/k;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/amplitude/api/f;->f:Ljava/lang/String;

    :goto_1
    iget-object p1, p0, Lcom/amplitude/api/f;->a0:Le2/a;

    invoke-virtual {p1}, Le2/a;->c()Le2/c;

    move-result-object p1

    new-instance v2, Lcom/amplitude/api/d;

    invoke-direct {v2, p0}, Lcom/amplitude/api/d;-><init>(Lcom/amplitude/api/f;)V

    invoke-interface {p1, v2}, Le2/c;->a(Lod/l;)V

    iget-object p1, p0, Lcom/amplitude/api/f;->a0:Le2/a;

    invoke-virtual {p1}, Le2/a;->d()Le2/f;

    move-result-object p1

    new-instance v2, Le2/e;

    iget-object v3, p0, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v2, p2, v3, v4}, Le2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Le2/f;->b(Le2/e;)V

    iget-object p1, p0, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {p1}, Lcom/amplitude/api/m;->u()V

    iget-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    const-string p2, "opt_out"

    invoke-virtual {p1, p2}, Lcom/amplitude/api/k;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v2, 0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput-boolean p1, p0, Lcom/amplitude/api/f;->m:Z

    const-string p1, "previous_session_id"

    const-wide/16 v2, -0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/f;->z(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/f;->C:J

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-ltz v6, :cond_5

    iput-wide p1, p0, Lcom/amplitude/api/f;->x:J

    :cond_5
    const-string p1, "sequence_number"

    invoke-direct {p0, p1, v4, v5}, Lcom/amplitude/api/f;->z(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/f;->y:J

    const-string p1, "last_event_id"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/f;->z(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/f;->z:J

    const-string p1, "last_identify_id"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/f;->z(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/f;->A:J

    const-string p1, "last_event_time"

    invoke-direct {p0, p1, v2, v3}, Lcom/amplitude/api/f;->z(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/amplitude/api/f;->B:J

    iget-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    new-instance p2, Lcom/amplitude/api/f$g;

    invoke-direct {p2, p0, p3}, Lcom/amplitude/api/f$g;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/k;->t0(Lcom/amplitude/api/l;)V

    iput-boolean v1, p0, Lcom/amplitude/api/f;->k:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Failed to initialize Amplitude SDK due to: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    :cond_6
    :goto_3
    return-void
.end method

.method private static synthetic R(Lh2/b;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    invoke-interface {p0}, Lh2/b;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Call$Factory;

    invoke-interface {p0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method public static R0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic S(Le2/b;)Lkotlin/u;
    .locals 10

    invoke-virtual {p1}, Le2/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le2/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lf2/a;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1}, Le2/b;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lf2/a;->d(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/amplitude/api/f;->b0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    return-object p1
.end method

.method private W0(J)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance v1, Lcom/amplitude/api/f$b;

    invoke-direct {v1, p0}, Lcom/amplitude/api/f$b;-><init>(Lcom/amplitude/api/f;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/amplitude/api/x;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a(Lcom/amplitude/api/f;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplitude/api/f;->Q(Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V

    return-void
.end method

.method public static synthetic b(Lcom/amplitude/api/f;Le2/b;)Lkotlin/u;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->S(Le2/b;)Lkotlin/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh2/b;Lokhttp3/Request;)Lokhttp3/Call;
    .locals 0

    invoke-static {p0, p1}, Lcom/amplitude/api/f;->R(Lh2/b;Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/amplitude/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/f;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/amplitude/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/f;->m:Z

    return p1
.end method

.method static synthetic f(Lcom/amplitude/api/f;)I
    .locals 0

    iget p0, p0, Lcom/amplitude/api/f;->E:I

    return p0
.end method

.method static synthetic g(Lcom/amplitude/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/f;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/amplitude/api/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/f;->K:Z

    return p1
.end method

.method static synthetic i(Lcom/amplitude/api/f;I)I
    .locals 0

    iput p1, p0, Lcom/amplitude/api/f;->L:I

    return p1
.end method

.method static synthetic j(Lcom/amplitude/api/f;)I
    .locals 0

    iget p0, p0, Lcom/amplitude/api/f;->F:I

    return p0
.end method

.method static synthetic k(Lcom/amplitude/api/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/amplitude/api/f;->N:Z

    return p0
.end method

.method static synthetic l(Lcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->n0(Ljava/lang/String;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    const-string v1, "device_id"

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/k;->i0(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method

.method static synthetic m(Lcom/amplitude/api/f;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->I0(J)V

    return-void
.end method

.method static synthetic n(Lcom/amplitude/api/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "sendSessionEvent(\'%s\')"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/amplitude/api/f;->I()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "special"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/amplitude/api/f;->B:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v10}, Lcom/amplitude/api/f;->T(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J

    :catch_0
    return-void
.end method

.method static synthetic o(Lcom/amplitude/api/f;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/api/f;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private s(Lorg/json/JSONObject;)Lcom/amplitude/api/n;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/amplitude/api/n;

    invoke-direct {v0}, Lcom/amplitude/api/n;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/n;->R(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v4, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private y()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, ""

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "9774d56d682e549c"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "unknown"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "000000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "Android"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "DEFACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private z(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/k;->L(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method


# virtual methods
.method A()J
    .locals 4

    iget-wide v0, p0, Lcom/amplitude/api/f;->y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/amplitude/api/f;->y:J

    iget-object v2, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "sequence_number"

    invoke-virtual {v2, v1, v0}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    iget-wide v0, p0, Lcom/amplitude/api/f;->y:J

    return-wide v0
.end method

.method public A0(Lcom/amplitude/api/i;)Lcom/amplitude/api/f;
    .locals 1

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/h;->e(Lcom/amplitude/api/i;)V

    return-object p0
.end method

.method public B()J
    .locals 2

    iget-wide v0, p0, Lcom/amplitude/api/f;->x:J

    return-wide v0
.end method

.method public B0(I)Lcom/amplitude/api/f;
    .locals 1

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/h;->g(I)Lcom/amplitude/api/h;

    return-object p0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amplitude/api/f;->D(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/n;Z)V

    return-void
.end method

.method public C0(J)Lcom/amplitude/api/f;
    .locals 0

    iput-wide p1, p0, Lcom/amplitude/api/f;->I:J

    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/n;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/f;->E(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/n;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public D0(Z)Lcom/amplitude/api/f;
    .locals 1

    const-string v0, "setOptOut()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/f$h;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/f$h;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;Z)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public E(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/n;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 13

    move-object/from16 v1, p3

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "groupIdentify()"

    move-object v12, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v4, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v1, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v8

    const-string v2, "$groupidentify"

    move-object v1, p0

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void

    :cond_1
    move-object v12, p0

    :cond_2
    :goto_1
    return-void
.end method

.method public E0(Lcom/amplitude/api/t;)Lcom/amplitude/api/f;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f;->t:Lcom/amplitude/api/t;

    return-object p0
.end method

.method public F(Lcom/amplitude/api/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/f;->G(Lcom/amplitude/api/n;Z)V

    return-void
.end method

.method F0(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amplitude/api/f;->C:J

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "previous_session_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public G(Lcom/amplitude/api/n;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/f;->H(Lcom/amplitude/api/n;ZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 1

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/amplitude/api/f;->W:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public H(Lcom/amplitude/api/n;ZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "identify()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v8

    const-string v2, "$identify"

    move-object v1, p0

    move v10, p2

    move-object v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public H0(Lcom/amplitude/api/AmplitudeServerZone;Z)Lcom/amplitude/api/f;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/amplitude/api/f;->v:Lcom/amplitude/api/AmplitudeServerZone;

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/AmplitudeServerZone;->getEventLogApiForZone(Lcom/amplitude/api/AmplitudeServerZone;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->G0(Ljava/lang/String;)Lcom/amplitude/api/f;

    :cond_1
    return-object p0
.end method

.method public J(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/f;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;

    move-result-object p1

    return-object p1
.end method

.method public J0(Z)Lcom/amplitude/api/f;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/f;->S:Z

    return-object p0
.end method

.method public K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/amplitude/api/f;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/f;

    move-result-object p1

    return-object p1
.end method

.method public K0(Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/f;->L0(Ljava/lang/String;Z)Lcom/amplitude/api/f;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amplitude/api/f;
    .locals 7

    monitor-enter p0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/f;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public L0(Ljava/lang/String;Z)Lcom/amplitude/api/f;
    .locals 1

    const-string v0, "setUserId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/f$j;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/amplitude/api/f$j;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public M0(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/f;->N0(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method protected N()Lcom/amplitude/api/m;
    .locals 3

    new-instance v0, Lcom/amplitude/api/m;

    iget-object v1, p0, Lcom/amplitude/api/f;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/amplitude/api/f;->s:Z

    invoke-direct {v0, v1, v2}, Lcom/amplitude/api/m;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public N0(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setUserProperties"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplitude/api/f;->s(Lorg/json/JSONObject;)Lcom/amplitude/api/n;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/amplitude/api/f;->H(Lcom/amplitude/api/n;ZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLokhttp3/Call$Factory;)Lcom/amplitude/api/f;
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Argument context cannot be null in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_1

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Argument apiKey cannot be null or blank in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    iget-object p2, p0, Lcom/amplitude/api/f;->e:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/amplitude/api/k;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/amplitude/api/k;

    move-result-object p1

    iput-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {p4}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "Android"

    :cond_2
    iput-object p4, p0, Lcom/amplitude/api/f;->w:Ljava/lang/String;

    new-instance p1, Lcom/amplitude/api/c;

    invoke-direct {p1, p0, p6, p3, p0}, Lcom/amplitude/api/c;-><init>(Lcom/amplitude/api/f;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/amplitude/api/f;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P0(J)Z
    .locals 7

    invoke-direct {p0}, Lcom/amplitude/api/f;->I()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->P(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/f;->h0(J)V

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->O0(J)V

    return v2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->P(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/amplitude/api/f;->C:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->O0(J)V

    return v2

    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/amplitude/api/f;->I0(J)V

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/f;->h0(J)V

    return v1

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/amplitude/api/f;->O0(J)V

    return v2
.end method

.method public Q0(Z)Lcom/amplitude/api/f;
    .locals 0

    iput-boolean p1, p0, Lcom/amplitude/api/f;->N:Z

    return-object p0
.end method

.method public S0(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amplitude/api/f;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/json/JSONArray;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lcom/amplitude/api/f;->S0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method protected T(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)J
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/f;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide v0

    return-wide v0
.end method

.method public T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v0, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string v1, "Warning: too many properties (more than 1000), ignoring"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "$receipt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "$receiptSig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/f;->R0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lorg/json/JSONArray;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lcom/amplitude/api/f;->S0(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    return-object p1
.end method

.method protected U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v6, p7

    sget-object v8, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v9, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Logged event to Amplitude: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/amplitude/api/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v8, v1, Lcom/amplitude/api/f;->m:Z

    const-wide/16 v9, -0x1

    if-eqz v8, :cond_0

    return-wide v9

    :cond_0
    iget-boolean v8, v1, Lcom/amplitude/api/f;->N:Z

    if-eqz v8, :cond_2

    const-string v8, "session_start"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "session_end"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_4

    if-nez p9, :cond_4

    iget-boolean v8, v1, Lcom/amplitude/api/f;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/f;->P0(J)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6, v7}, Lcom/amplitude/api/f;->h0(J)V

    :cond_4
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v13, "event_type"

    invoke-virtual/range {p0 .. p1}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "timestamp"

    invoke-virtual {v8, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "user_id"

    iget-object v7, v1, Lcom/amplitude/api/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "device_id"

    iget-object v7, v1, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "session_id"

    if-eqz p9, :cond_5

    move-wide v13, v9

    goto :goto_2

    :cond_5
    iget-wide v13, v1, Lcom/amplitude/api/f;->x:J

    :goto_2
    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual/range {p0 .. p0}, Lcom/amplitude/api/f;->A()J

    move-result-wide v13

    invoke-virtual {v8, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->t()Z

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_6

    :try_start_1
    const-string v6, "version_name"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-wide v15, v9

    goto/16 :goto_9

    :cond_6
    :goto_3
    :try_start_2
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->q()Z

    move-result v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_7

    :try_start_3
    const-string v6, "os_name"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :try_start_4
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->r()Z

    move-result v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v6, :cond_8

    :try_start_5
    const-string v6, "os_version"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_8
    :try_start_6
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->g()Z

    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v6, :cond_9

    :try_start_7
    const-string v6, "api_level"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_9
    :try_start_8
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->k()Z

    move-result v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v6, :cond_a

    :try_start_9
    const-string v6, "device_brand"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_a
    :try_start_a
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->l()Z

    move-result v6
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    if-eqz v6, :cond_b

    :try_start_b
    const-string v6, "device_manufacturer"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    :cond_b
    :try_start_c
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->m()Z

    move-result v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v6, :cond_c

    :try_start_d
    const-string v6, "device_model"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    :cond_c
    :try_start_e
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->i()Z

    move-result v6
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    if-eqz v6, :cond_d

    :try_start_f
    const-string v6, "carrier"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    :cond_d
    :try_start_10
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->j()Z

    move-result v6
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    if-eqz v6, :cond_e

    :try_start_11
    const-string v6, "country"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    :cond_e
    :try_start_12
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->o()Z

    move-result v6
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    if-eqz v6, :cond_f

    :try_start_13
    const-string v6, "language"

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/amplitude/api/f;->j0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_f
    :try_start_14
    iget-object v6, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v6}, Lcom/amplitude/api/v;->s()Z

    move-result v6
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    if-eqz v6, :cond_10

    :try_start_15
    const-string v6, "platform"

    iget-object v7, v1, Lcom/amplitude/api/f;->w:Ljava/lang/String;

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    :cond_10
    :try_start_16
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "name"

    iget-object v13, v1, Lcom/amplitude/api/f;->Q:Ljava/lang/String;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    if-nez v13, :cond_11

    :try_start_17
    const-string v13, "unknown-library"
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    :cond_11
    :try_start_18
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "version"

    iget-object v13, v1, Lcom/amplitude/api/f;->R:Ljava/lang/String;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_2

    if-nez v13, :cond_12

    :try_start_19
    const-string v13, "unknown-version"
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    :cond_12
    :try_start_1a
    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "library"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v1, Lcom/amplitude/api/f;->t:Lcom/amplitude/api/t;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_2

    if-eqz v6, :cond_13

    :try_start_1b
    const-string v7, "plan"

    invoke-virtual {v6}, Lcom/amplitude/api/t;->e()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    :cond_13
    :try_start_1c
    iget-object v6, v1, Lcom/amplitude/api/f;->u:Lcom/amplitude/api/o;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_2

    if-eqz v6, :cond_14

    :try_start_1d
    const-string v7, "ingestion_metadata"

    invoke-virtual {v6}, Lcom/amplitude/api/o;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    if-nez p3, :cond_15

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    goto :goto_4

    :cond_15
    move-object/from16 v6, p3

    :goto_4
    :try_start_1e
    iget-object v7, v1, Lcom/amplitude/api/f;->q:Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v7, :cond_16

    :try_start_1f
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_16

    const-string v7, "tracking_options"

    iget-object v13, v1, Lcom/amplitude/api/f;->q:Lorg/json/JSONObject;

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    :cond_16
    :try_start_20
    iget-object v7, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v7}, Lcom/amplitude/api/v;->p()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->n()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "lat"

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v9, "lng"

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-virtual {v13, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v7, "location"

    invoke-virtual {v6, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v7, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v7}, Lcom/amplitude/api/v;->f()Z

    move-result v7

    if-eqz v7, :cond_18

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    const-string v7, "androidADID"

    iget-object v9, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v9}, Lcom/amplitude/api/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v7, v1, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v7}, Lcom/amplitude/api/v;->h()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v7}, Lcom/amplitude/api/m;->e()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v7, "android_app_set_id"

    iget-object v9, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v9}, Lcom/amplitude/api/m;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    const-string v7, "limit_ad_tracking"

    iget-object v9, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v9}, Lcom/amplitude/api/m;->s()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "gps_enabled"

    iget-object v9, v1, Lcom/amplitude/api/f;->D:Lcom/amplitude/api/m;

    invoke-virtual {v9}, Lcom/amplitude/api/m;->r()Z

    move-result v9

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v7, "api_properties"

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "event_properties"

    if-nez v0, :cond_1a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_5

    :cond_1a
    invoke-virtual {v1, v0}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_properties"

    if-nez v3, :cond_1b

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_6

    :cond_1b
    invoke-virtual {v1, v3}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    :goto_6
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "groups"

    if-nez v4, :cond_1c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1, v4}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_7
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "group_properties"

    if-nez v5, :cond_1d

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    goto :goto_8

    :cond_1d
    invoke-virtual {v1, v5}, Lcom/amplitude/api/f;->T0(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_8
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v8, v0}, Lcom/amplitude/api/f;->m0(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J

    move-result-wide v4
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_2

    :try_start_21
    const-string v0, "$identify"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v3, :cond_1e

    iget-object v0, v1, Lcom/amplitude/api/f;->a0:Le2/a;

    invoke-virtual {v0}, Le2/a;->d()Le2/f;

    move-result-object v0

    invoke-interface {v0}, Le2/f;->a()Le2/f$a;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Lf2/a;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Le2/f$a;->c(Ljava/util/Map;)Le2/f$a;

    move-result-object v0

    invoke-interface {v0}, Le2/f$a;->commit()V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-wide v15, v4

    goto :goto_9

    :catch_2
    move-exception v0

    const-wide/16 v15, -0x1

    :goto_9
    sget-object v3, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v4, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const-string v0, "JSON Serialization of event type %s failed, skipping: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v15

    :cond_1e
    :goto_a
    return-wide v4
.end method

.method protected U0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->V0(Z)V

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/f;->W(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected V0(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/amplitude/api/f;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/amplitude/api/f;->n:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0}, Lcom/amplitude/api/k;->T()J

    move-result-wide v2

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/amplitude/api/f;->L:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/amplitude/api/f;->F:I

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v0, 0x0

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-wide v4, p0, Lcom/amplitude/api/f;->z:J

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/amplitude/api/k;->r(JJ)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    iget-wide v5, p0, Lcom/amplitude/api/f;->A:J

    invoke-virtual {v4, v5, v6, v2, v3}, Lcom/amplitude/api/k;->B(JJ)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v2, v3}, Lcom/amplitude/api/f;->g0(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;

    move-result-object p1

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/amplitude/api/f;->Z:Lcom/amplitude/api/x;

    new-instance v2, Lcom/amplitude/api/f$c;

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/amplitude/api/f$c;-><init>(Lcom/amplitude/api/f;Ljava/lang/String;JJ)V

    invoke-virtual {p1, v2}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Caught Cursor window exception during event upload, deferring upload: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p1

    iget-object v1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v1, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public W(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/f;->a0(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public X(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/amplitude/api/f;->Y(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public X0()V
    .locals 2

    const-string v0, "uploadEvents()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance v1, Lcom/amplitude/api/f$a;

    invoke-direct {v1, p0}, Lcom/amplitude/api/f$a;-><init>(Lcom/amplitude/api/f;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Y(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->a1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_0
    return-void
.end method

.method public Y0()Lcom/amplitude/api/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/f;->i:Z

    return-object p0
.end method

.method public Z(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/amplitude/api/f;->X(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V

    return-void
.end method

.method public Z0()Lcom/amplitude/api/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/f;->j:Z

    return-object p0
.end method

.method public a0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amplitude/api/f;->Z(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method protected a1(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v0, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string v1, "Argument eventType cannot be null or blank in logEvent()"

    invoke-virtual {p1, v0, v1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p1, "logEvent()"

    invoke-virtual {p0, p1}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method protected c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V
    .locals 13

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    if-eqz p4, :cond_2

    invoke-static/range {p4 .. p4}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    if-eqz p5, :cond_3

    invoke-static/range {p5 .. p5}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    if-eqz p6, :cond_4

    invoke-static/range {p6 .. p6}, Lcom/amplitude/api/w;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    new-instance v0, Lcom/amplitude/api/f$i;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/amplitude/api/f$i;-><init>(Lcom/amplitude/api/f;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0(Lcom/amplitude/api/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amplitude/api/f;->e0(Lcom/amplitude/api/u;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public e0(Lcom/amplitude/api/u;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 12

    const-string v0, "logRevenueV2()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amplitude/api/u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amplitude/api/u;->h()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "revenue_amount"

    move-object v1, p0

    move-object v11, p2

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->U(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)J

    :cond_1
    :goto_0
    return-void
.end method

.method protected f0(Lokhttp3/Call$Factory;Ljava/lang/String;JJ)V
    .locals 9

    const-string v0, "Exception:"

    const-string v1, "2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lg2/a;

    invoke-direct {v5}, Lg2/a;-><init>()V

    const-string v6, "UTF-8"

    invoke-virtual {v4, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/amplitude/api/f;->p([B)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v6, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v4, Lokhttp3/FormBody$Builder;

    invoke-direct {v4}, Lokhttp3/FormBody$Builder;-><init>()V

    const-string v5, "v"

    invoke-virtual {v4, v5, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    const-string v5, "client"

    invoke-virtual {v1, v5, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v1

    const-string v4, "e"

    invoke-virtual {v1, v4, p2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v1, "upload_time"

    invoke-virtual {p2, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    const-string v1, "checksum"

    invoke-virtual {p2, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/amplitude/api/f;->W:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    iget-object v2, p0, Lcom/amplitude/api/f;->X:Ljava/lang/String;

    invoke-static {v2}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amplitude/api/f;->X:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_b

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p1, p2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    const-string v3, "success"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    if-eqz v3, :cond_1

    :try_start_3
    iget-object p1, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance p2, Lcom/amplitude/api/f$d;

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/amplitude/api/f$d;-><init>(Lcom/amplitude/api/f;JJ)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_8

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_5

    :catch_4
    move-exception p1

    goto/16 :goto_7

    :catch_5
    move-exception p1

    goto/16 :goto_7

    :cond_1
    :try_start_4
    const-string v3, "invalid_api_key"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Invalid API key, make sure your API key is correct in initialize()"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const-string v3, "bad_checksum"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Bad checksum, post request was mangled in transit, will attempt to reupload later"

    :goto_1
    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    const-string v3, "request_db_write_failed"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Couldn\'t write to request database on server, will attempt to reupload later"

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v3, 0x19d

    if-ne p1, v3, :cond_7

    iget-boolean p1, p0, Lcom/amplitude/api/f;->K:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/amplitude/api/f;->L:I

    if-ne p1, v2, :cond_6

    const-wide/16 p1, 0x0

    cmp-long v3, p3, p1

    if-ltz v3, :cond_5

    iget-object v3, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v3, p3, p4}, Lcom/amplitude/api/k;->m0(J)V

    :cond_5
    cmp-long p1, p5, p1

    if-ltz p1, :cond_6

    iget-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {p1, p5, p6}, Lcom/amplitude/api/k;->q0(J)V

    :cond_6
    iput-boolean v2, p0, Lcom/amplitude/api/f;->K:Z

    iget-object p1, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {p1}, Lcom/amplitude/api/k;->j()J

    move-result-wide p1

    long-to-int p1, p1

    iget p2, p0, Lcom/amplitude/api/f;->L:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Lcom/amplitude/api/f;->L:I

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const-string p3, "Request too large, will decrease size and attempt to reupload"

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    new-instance p2, Lcom/amplitude/api/f$e;

    invoke-direct {p2, p0}, Lcom/amplitude/api/f$e;-><init>(Lcom/amplitude/api/f;)V

    invoke-virtual {p1, p2}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Upload failed, "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", will attempt to reupload later"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_2
    move v2, v1

    goto :goto_8

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    :goto_3
    move v2, v1

    :goto_4
    sget-object p2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {p2, p3, v0, p1}, Lcom/amplitude/api/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :catch_8
    move-exception p1

    move v2, v1

    :goto_5
    sget-object p2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :catch_9
    move-exception p1

    :goto_6
    move v2, v1

    goto :goto_7

    :catch_a
    move-exception p1

    goto :goto_6

    :goto_7
    iput-object p1, p0, Lcom/amplitude/api/f;->V:Ljava/lang/Throwable;

    :goto_8
    if-nez v2, :cond_8

    iget-object p1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    return-void

    :catch_b
    move-exception p1

    sget-object p2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amplitude/api/f;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected g0(Ljava/util/List;Ljava/util/List;J)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;J)",
            "Landroid/util/Pair<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, -0x1

    move-wide v3, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v5, p3

    if-gez v5, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    sget-object p1, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    int-to-long v8, v6

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v5, v7

    const-string p3, "mergeEventsAndIdentifys: number of events and identifys less than expected by %d"

    invoke-static {p3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/amplitude/api/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    const-string v8, "event_id"

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v1, v5

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {p2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v3, v4

    goto :goto_0

    :cond_4
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string v6, "sequence_number"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_5
    :goto_2
    new-instance p1, Landroid/util/Pair;

    new-instance p2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method h0(J)V
    .locals 1

    invoke-direct {p0}, Lcom/amplitude/api/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/api/f;->w0(J)V

    return-void
.end method

.method public i0()Lcom/amplitude/api/f;
    .locals 1

    const-string v0, "regenerateDeviceId()"

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/amplitude/api/f$l;

    invoke-direct {v0, p0, p0}, Lcom/amplitude/api/f$l;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method protected j0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected k0(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/amplitude/api/f;->Y:Lcom/amplitude/api/x;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/amplitude/api/x;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected m0(Ljava/lang/String;Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)J
    .locals 8

    iget-object v0, p0, Lcom/amplitude/api/f;->b0:Lcom/amplitude/api/s;

    new-instance v1, Lcom/amplitude/api/r;

    invoke-direct {v1, p2, p3}, Lcom/amplitude/api/r;-><init>(Lorg/json/JSONObject;Lcom/amplitude/api/MiddlewareExtra;)V

    invoke-virtual {v0, v1}, Lcom/amplitude/api/s;->c(Lcom/amplitude/api/r;)Z

    move-result p3

    const-wide/16 v0, -0x1

    if-nez p3, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    sget-object p2, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object p3, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Detected empty event string for event type %s, skipping"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_1
    const-string p3, "$identify"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "$groupidentify"

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0, p2}, Lcom/amplitude/api/k;->a(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/f;->z:J

    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/f;->v0(J)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0, p2}, Lcom/amplitude/api/k;->c(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/amplitude/api/f;->A:J

    invoke-virtual {p0, v3, v4}, Lcom/amplitude/api/f;->x0(J)V

    :goto_1
    iget p2, p0, Lcom/amplitude/api/f;->G:I

    div-int/lit8 p2, p2, 0xa

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v0, 0x14

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0}, Lcom/amplitude/api/k;->j()J

    move-result-wide v2

    iget v0, p0, Lcom/amplitude/api/f;->G:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/k;->O(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/k;->o0(J)V

    :cond_4
    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {v0}, Lcom/amplitude/api/k;->A()J

    move-result-wide v2

    iget v0, p0, Lcom/amplitude/api/f;->G:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/k;->R(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/amplitude/api/k;->r0(J)V

    :cond_5
    iget-object p2, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-virtual {p2}, Lcom/amplitude/api/k;->T()J

    move-result-wide v2

    iget p2, p0, Lcom/amplitude/api/f;->E:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_6

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-ltz p2, :cond_6

    invoke-virtual {p0}, Lcom/amplitude/api/f;->U0()V

    goto :goto_2

    :cond_6
    iget-wide v2, p0, Lcom/amplitude/api/f;->H:J

    invoke-direct {p0, v2, v3}, Lcom/amplitude/api/f;->W0(J)V

    :goto_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-wide p1, p0, Lcom/amplitude/api/f;->z:J

    goto :goto_4

    :cond_8
    :goto_3
    iget-wide p1, p0, Lcom/amplitude/api/f;->A:J

    :goto_4
    return-wide p1
.end method

.method public o0(Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 2

    invoke-direct {p0}, Lcom/amplitude/api/f;->y()Ljava/util/Set;

    move-result-object v0

    const-string v1, "setDeviceId()"

    invoke-virtual {p0, v1}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/api/f$k;

    invoke-direct {v0, p0, p0, p1}, Lcom/amplitude/api/f$k;-><init>(Lcom/amplitude/api/f;Lcom/amplitude/api/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->k0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected p([B)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public p0(I)Lcom/amplitude/api/f;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/f;->F:I

    iput p1, p0, Lcom/amplitude/api/f;->L:I

    return-object p0
.end method

.method public q()V
    .locals 1

    new-instance v0, Lcom/amplitude/api/n;

    invoke-direct {v0}, Lcom/amplitude/api/n;-><init>()V

    invoke-virtual {v0}, Lcom/amplitude/api/n;->m()Lcom/amplitude/api/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->F(Lcom/amplitude/api/n;)V

    return-void
.end method

.method public q0(I)Lcom/amplitude/api/f;
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/amplitude/api/f;->H:J

    return-object p0
.end method

.method protected declared-synchronized r(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amplitude/api/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "context cannot be null, set context with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amplitude/api/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v2, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiKey cannot be null or empty, set apiKey with initialize() before calling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r0(I)Lcom/amplitude/api/f;
    .locals 0

    iput p1, p0, Lcom/amplitude/api/f;->E:I

    return-object p0
.end method

.method public s0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/amplitude/api/f;->t0(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V

    return-void
.end method

.method public t()Lcom/amplitude/api/f;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amplitude/api/f;->r:Z

    iget-object v0, p0, Lcom/amplitude/api/f;->o:Lcom/amplitude/api/v;

    invoke-static {v0}, Lcom/amplitude/api/v;->a(Lcom/amplitude/api/v;)Lcom/amplitude/api/v;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v0}, Lcom/amplitude/api/v;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/f;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public t0(Ljava/lang/String;Ljava/lang/Object;Lcom/amplitude/api/MiddlewareExtra;)V
    .locals 13

    move-object v1, p1

    move-object v2, p2

    const-string v0, "setGroup()"

    move-object v12, p0

    invoke-virtual {p0, v0}, Lcom/amplitude/api/f;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/amplitude/api/w;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v4, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    sget-object v5, Lcom/amplitude/api/f;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/amplitude/api/h;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v3

    :goto_0
    new-instance v0, Lcom/amplitude/api/n;

    invoke-direct {v0}, Lcom/amplitude/api/n;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/amplitude/api/n;->R(Ljava/lang/String;Ljava/lang/Object;)Lcom/amplitude/api/n;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/amplitude/api/n;->a:Lorg/json/JSONObject;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/amplitude/api/f;->w()J

    move-result-wide v8

    const/4 v10, 0x0

    const-string v2, "$identify"

    move-object v1, p0

    move-object/from16 v11, p3

    invoke-virtual/range {v1 .. v11}, Lcom/amplitude/api/f;->c0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;JZLcom/amplitude/api/MiddlewareExtra;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public u()Lcom/amplitude/api/f;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amplitude/api/f;->r:Z

    iget-object v0, p0, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-static {}, Lcom/amplitude/api/v;->c()Lcom/amplitude/api/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amplitude/api/v;->e(Lcom/amplitude/api/v;)Lcom/amplitude/api/v;

    iget-object v0, p0, Lcom/amplitude/api/f;->p:Lcom/amplitude/api/v;

    invoke-virtual {v0}, Lcom/amplitude/api/v;->d()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/amplitude/api/f;->q:Lorg/json/JSONObject;

    return-object p0
.end method

.method public u0(Lcom/amplitude/api/o;)Lcom/amplitude/api/f;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f;->u:Lcom/amplitude/api/o;

    return-object p0
.end method

.method public v(Z)Lcom/amplitude/api/f;
    .locals 1

    sget-object v0, Lcom/amplitude/api/f;->d0:Lcom/amplitude/api/h;

    invoke-virtual {v0, p1}, Lcom/amplitude/api/h;->f(Z)Lcom/amplitude/api/h;

    return-object p0
.end method

.method v0(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amplitude/api/f;->z:J

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method protected w()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method w0(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amplitude/api/f;->B:J

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_event_time"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amplitude/api/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method x0(J)V
    .locals 1

    iput-wide p1, p0, Lcom/amplitude/api/f;->A:J

    iget-object v0, p0, Lcom/amplitude/api/f;->c:Lcom/amplitude/api/k;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_identify_id"

    invoke-virtual {v0, p2, p1}, Lcom/amplitude/api/k;->h0(Ljava/lang/String;Ljava/lang/Long;)J

    return-void
.end method

.method public y0(Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public z0(Ljava/lang/String;)Lcom/amplitude/api/f;
    .locals 0

    iput-object p1, p0, Lcom/amplitude/api/f;->R:Ljava/lang/String;

    return-object p0
.end method
