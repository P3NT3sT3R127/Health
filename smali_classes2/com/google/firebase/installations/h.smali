.class public final Lcom/google/firebase/installations/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:J

.field private static final c:Ljava/util/regex/Pattern;

.field private static d:Lcom/google/firebase/installations/h;


# instance fields
.field private final a:Lc8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/installations/h;->b:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/h;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lc8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/h;->a:Lc8/a;

    return-void
.end method

.method public static c()Lcom/google/firebase/installations/h;
    .locals 1

    invoke-static {}, Lc8/b;->a()Lc8/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/h;->d(Lc8/a;)Lcom/google/firebase/installations/h;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lc8/a;)Lcom/google/firebase/installations/h;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/installations/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/h;-><init>(Lc8/a;)V

    sput-object v0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/h;

    :cond_0
    sget-object p0, Lcom/google/firebase/installations/h;->d:Lcom/google/firebase/installations/h;

    return-object p0
.end method

.method static g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/h;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/h;->a:Lc8/a;

    invoke-interface {v0}, Lc8/a;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public f(Lcom/google/firebase/installations/local/b;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/h;->b()J

    move-result-wide v4

    sget-wide v6, Lcom/google/firebase/installations/h;->b:J

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
