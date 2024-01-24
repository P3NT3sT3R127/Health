.class public final Lkotlinx/coroutines/selects/OnTimeout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/k;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/selects/k;

.field final synthetic c:Lkotlinx/coroutines/selects/OnTimeout;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/k;Lkotlinx/coroutines/selects/OnTimeout;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lkotlinx/coroutines/selects/k;

    iput-object p2, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->c:Lkotlinx/coroutines/selects/OnTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->a:Lkotlinx/coroutines/selects/k;

    iget-object v1, p0, Lkotlinx/coroutines/selects/OnTimeout$a;->c:Lkotlinx/coroutines/selects/OnTimeout;

    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/selects/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
