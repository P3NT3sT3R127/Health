.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$e;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Enum<",
            "*>;>;",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/ArrayList<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMaker;

    invoke-direct {v0}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->l()Lcom/google/common/collect/MapMaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMaker;->i()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-virtual {p1, v1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return-void
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V

    return-void
.end method

.method private static e(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
