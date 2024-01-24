.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/f1;
.source ""


# instance fields
.field private final o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f;->o:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method protected y0()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/f;->o:Ljava/lang/Thread;

    return-object v0
.end method
