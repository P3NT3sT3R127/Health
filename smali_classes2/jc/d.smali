.class public final Ljc/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/d;

    invoke-direct {v0}, Ljc/d;-><init>()V

    sput-object v0, Ljc/d;->a:Ljc/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljc/d;Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;ILjava/lang/Object;)Ljc/c;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x2710

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    const-string p5, "newCachedThreadPool()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljc/d;->a(Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;)Ljc/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;)Ljc/c;
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rudderstack/web/internal/WebServiceImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/rudderstack/web/internal/WebServiceImpl;-><init>(Ljava/lang/String;Lic/a;ILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
