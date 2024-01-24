.class final Lkotlinx/coroutines/internal/c;
.super Lkotlinx/coroutines/internal/j;
.source ""


# static fields
.field public static final a:Lkotlinx/coroutines/internal/c;

.field private static final b:Lkotlinx/coroutines/internal/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c;->a:Lkotlinx/coroutines/internal/c;

    new-instance v0, Lkotlinx/coroutines/internal/c$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/c$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/c;->b:Lkotlinx/coroutines/internal/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lod/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lod/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/internal/c;->b:Lkotlinx/coroutines/internal/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/l;

    return-object p1
.end method
