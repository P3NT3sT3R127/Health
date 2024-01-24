.class public final Lcom/onesignal/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0002H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/onesignal/a;",
        "",
        "R",
        "Ljava/util/function/Consumer;",
        "Lcom/onesignal/b;",
        "onFinished",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "Lkotlin/coroutines/c;",
        "c",
        "a",
        "<init>",
        "()V",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/onesignal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/a;

    invoke-direct {v0}, Lcom/onesignal/a;-><init>()V

    sput-object v0, Lcom/onesignal/a;->a:Lcom/onesignal/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/onesignal/a$a;

    invoke-direct {v0}, Lcom/onesignal/a$a;-><init>()V

    return-object v0
.end method

.method public static final b(Ljava/util/function/Consumer;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/b<",
            "TR;>;>;)",
            "Lkotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/onesignal/a;->d(Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Consumer<",
            "Lcom/onesignal/b<",
            "TR;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlin/coroutines/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onFinished"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/a$b;

    invoke-direct {v0, p1, p0}, Lcom/onesignal/a$b;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlin/coroutines/c;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/f2;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/a;->c(Ljava/util/function/Consumer;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/c;

    move-result-object p0

    return-object p0
.end method
