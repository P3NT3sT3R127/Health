.class public final Lkotlinx/coroutines/debug/internal/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/g0;

.field private static final b:Lkotlinx/coroutines/debug/internal/e;

.field private static final c:Lkotlinx/coroutines/debug/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "REHASH"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/e;

    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/e;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/e;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/debug/internal/a;->a:Lkotlinx/coroutines/internal/g0;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/e;
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/a;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/debug/internal/a;->e()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/e;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->b:Lkotlinx/coroutines/debug/internal/e;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/debug/internal/a;->c:Lkotlinx/coroutines/debug/internal/e;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/e;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/e;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final e()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
