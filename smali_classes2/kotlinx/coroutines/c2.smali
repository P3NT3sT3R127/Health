.class public final Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lkotlinx/coroutines/internal/g0;

.field public static final b:Lkotlinx/coroutines/internal/g0;

.field private static final c:Lkotlinx/coroutines/internal/g0;

.field private static final d:Lkotlinx/coroutines/internal/g0;

.field private static final e:Lkotlinx/coroutines/internal/g0;

.field private static final f:Lkotlinx/coroutines/d1;

.field private static final g:Lkotlinx/coroutines/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c2;->b:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c2;->c:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c2;->d:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/internal/g0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/g0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c2;->e:Lkotlinx/coroutines/internal/g0;

    new-instance v0, Lkotlinx/coroutines/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/c2;->f:Lkotlinx/coroutines/d1;

    new-instance v0, Lkotlinx/coroutines/d1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/d1;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/c2;->g:Lkotlinx/coroutines/d1;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/internal/g0;

    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->c:Lkotlinx/coroutines/internal/g0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/d1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->g:Lkotlinx/coroutines/d1;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/d1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->f:Lkotlinx/coroutines/d1;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->e:Lkotlinx/coroutines/internal/g0;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/g0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c2;->d:Lkotlinx/coroutines/internal/g0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/o1;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/p1;

    check-cast p0, Lkotlinx/coroutines/o1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/p1;-><init>(Lkotlinx/coroutines/o1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lkotlinx/coroutines/p1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/p1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lkotlinx/coroutines/p1;->a:Lkotlinx/coroutines/o1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
