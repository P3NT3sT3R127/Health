.class public final synthetic Lk7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk7/e;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lk7/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/c;->a:Lk7/e;

    iput-object p2, p0, Lk7/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk7/c;->a:Lk7/e;

    iget-object v1, p0, Lk7/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lk7/e;->b(Lk7/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
